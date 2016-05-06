if(EXISTS "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../downloads/breast-cancer.tar.gz")
  file("SHA256" "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../downloads/breast-cancer.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x28a87b30d651c9b14ebf4e125c9f532233d7970b7bb19e4b1cb8c4f4ccd0d125")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://meta-toolkit.org/data/2016-01-26/breast-cancer.tar.gz'
     dst='/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../downloads/breast-cancer.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "https://meta-toolkit.org/data/2016-01-26/breast-cancer.tar.gz"
  "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../downloads/breast-cancer.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://meta-toolkit.org/data/2016-01-26/breast-cancer.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
