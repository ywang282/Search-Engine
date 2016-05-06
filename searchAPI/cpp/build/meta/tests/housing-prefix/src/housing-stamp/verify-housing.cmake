set(file "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/src/../downloads/housing.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "555aee6a3cc4fdae089eb91c60c682ef6136d15c33aa8d554cd1b47cb43a64d4")
set(attempt 0)
set(succeeded 0)
while(${attempt} LESS 3 OR ${attempt} EQUAL 3 AND NOT ${succeeded})
  file(SHA256 "${file}" actual_value)
  if("${actual_value}" STREQUAL "${expect_value}")
    set(succeeded 1)
  elseif(${attempt} LESS 3)
    message(STATUS "SHA256 hash of ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
Retrying download.
")
    file(REMOVE "${file}")
    execute_process(COMMAND ${CMAKE_COMMAND} -P "/Volumes/High Speed Storage/Development/searchAPI/cpp/build/meta/tests/housing-prefix/src/housing-stamp/download-housing.cmake")
  endif()
  math(EXPR attempt "${attempt} + 1")
endwhile()

if(${succeeded})
  message(STATUS "verifying file... done")
else()
  message(FATAL_ERROR "error: SHA256 hash of
  ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
")
endif()
