$ ->
  window.ranker = "bm25"
  set_ranker_callbacks()
  $(".input-group").keypress (k) ->
    if k.which == 13 # enter key pressed
      $("#search_button").click()
      return false;
  $("#search_button").click -> do_search()

do_search = () ->
  query = $("#query_text").val()
  if query.length != 0
    $("#search_results_list").empty()
    $.ajax "/search-api",
      type: "POST"
      dataType: "text"
      data: JSON.stringify
        query: query
        ranker: window.ranker
      success: (data, stat, xhr) -> print_results JSON.parse(data)
      failure: (axhr, stat, err) ->
        $("#search_results_list").append("<li>Something bad happened!</li>")

set_ranker_callbacks = () ->
  $("#bm25").click ->
    window.ranker = "bm25"
    $("#search_concept").text("Okapi BM25")
    do_search()
  $("#pivoted-length").click ->
    window.ranker = "pivoted-length"
    $("#search_concept").text("Pivoted Length")
    do_search()
  $("#dirichlet-prior").click ->
    window.ranker = "dirichlet-prior"
    $("#search_concept").text("Dirichlet Prior")
    do_search()
  $("#jelinek-mercer").click ->
    window.ranker = "jelinek-mercer"
    $("#search_concept").text("Jelinek-Mercer")
    do_search()
  $("#absolute-discount").click ->
    window.ranker = "absolute-discount"
    $("#search_concept").text("Absolute Discount")
    do_search()

print_results = (result) ->
  displayed = 0
  for doc in result.results
    break if displayed == 20
    continue if (doc.path.includes ":") or (doc.path.length > 60)
    displayed += 1
    path = doc.path.replace(/_/g, " ")
    html = "<li><h4><a href='https://en.wikipedia.org/wiki/#{doc.path}'>#{path}</a>"
    html += "<small class='pull-right'>#{doc.score.toFixed(4)}</small></h4></li>"
    $("#search_results_list").append(html)
