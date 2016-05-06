/**
 * @file searcher.h
 * @author Sean Massung
 */

#ifndef META_SEARCH_APP_SEARCHER_H_
#define META_SEARCH_APP_SEARCHER_H_

#include <memory>
#include <string>

#include "meta/index/inverted_index.h"

class searcher
{
  public:
    searcher(std::shared_ptr<meta::index::inverted_index> idx);

    std::string search(const std::string& request);

  private:
    std::shared_ptr<meta::index::inverted_index> idx_;
};

#endif
