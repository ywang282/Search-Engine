if(EXISTS "/Users/evening/Desktop/thissemester!/meta/build/src/downloads/ceeaus.tar.gz")
  file("SHA256" "/Users/evening/Desktop/thissemester!/meta/build/src/downloads/ceeaus.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x83616fe13563786a1a6701f40ee0dc044bf32d1273e0ad53ca72582a90bed9ef")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://meta-toolkit.org/data/2016-01-26/ceeaus.tar.gz'
     dst='/Users/evening/Desktop/thissemester!/meta/build/src/downloads/ceeaus.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "https://meta-toolkit.org/data/2016-01-26/ceeaus.tar.gz"
  "/Users/evening/Desktop/thissemester!/meta/build/src/downloads/ceeaus.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://meta-toolkit.org/data/2016-01-26/ceeaus.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
