/**
 * @file searcher.cpp
 * @author Sean Massung
 * @author Chase Geigle
 */

#include <algorithm>
#include <json/json.h>

#include "meta/corpus/document.h"
#include "meta/index/ranker/ranker.h"
#include "meta/index/ranker/ranker_factory.h"
#include "meta/index/ranker/okapi_bm25.h"
#include "meta/logging/logger.h"
#include "meta/util/time.h"
#include "meta/io/filesystem.h"
#include "searcher.h"

searcher::searcher(std::shared_ptr<meta::index::inverted_index> idx)
    : idx_(std::move(idx))
{
}

std::string searcher::search(const std::string& request)
{
    using namespace meta;

    Json::Value json_request;
    Json::Reader reader;
    reader.parse(request.c_str(), json_request);
    auto ranker_method = json_request["ranker"].asString();
    auto query_text = json_request["query"].asString();

    LOG(info) << "Running query using " << ranker_method << ": \""
              << query_text.substr(0, 40) << "...\"" << ENDLG;

    Json::Value json_ret{Json::objectValue};
    meta::corpus::document query;
    query.content(query_text);

    json_ret["results"] = Json::arrayValue;

    auto config = cpptoml::make_table();
    auto elapsed = meta::common::time(
        [&]()
        {
            std::unique_ptr<meta::index::ranker> ranker;
            try
            {
                ranker = meta::index::ranker_factory::get().create(
                    ranker_method, *config);
            }
            catch (meta::index::ranker_factory::exception& ex)
            {
                LOG(error) << " -> couldn't create ranker, defaulting to bm25"
                           << ENDLG;
                ranker = make_unique<meta::index::okapi_bm25>();
            }

            for (auto& result : ranker->score(*idx_, query, 50))
            {
                Json::Value obj{Json::objectValue};
                obj["score"] = result.score;
                obj["name"] = idx_->doc_name(result.d_id);
                obj["path"] = idx_->doc_path(result.d_id);
                json_ret["results"].append(obj);
            }
        });

    json_ret["elapsed_time"] = static_cast<double>(elapsed.count());

    Json::StyledWriter styled_writer;
    auto json_str = styled_writer.write(json_ret);
    std::cout << json_str;

    LOG(info) << "Done running query. (" << elapsed.count() << "ms)" << ENDLG;
    return json_str;
}
