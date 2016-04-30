if(EXISTS "/Users/evening/Desktop/thissemester!/meta/build/src/../downloads/housing.tar.gz")
  file("SHA256" "/Users/evening/Desktop/thissemester!/meta/build/src/../downloads/housing.tar.gz" hash_value)
  if("x${hash_value}" STREQUAL "x555aee6a3cc4fdae089eb91c60c682ef6136d15c33aa8d554cd1b47cb43a64d4")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://meta-toolkit.org/data/2016-01-26/housing.tar.gz'
     dst='/Users/evening/Desktop/thissemester!/meta/build/src/../downloads/housing.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "https://meta-toolkit.org/data/2016-01-26/housing.tar.gz"
  "/Users/evening/Desktop/thissemester!/meta/build/src/../downloads/housing.tar.gz"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://meta-toolkit.org/data/2016-01-26/housing.tar.gz' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
