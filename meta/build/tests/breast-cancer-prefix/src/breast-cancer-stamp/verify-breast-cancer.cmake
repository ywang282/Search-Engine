set(file "/Users/evening/Desktop/thissemester!/meta/build/src/../downloads/breast-cancer.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "28a87b30d651c9b14ebf4e125c9f532233d7970b7bb19e4b1cb8c4f4ccd0d125")
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
    execute_process(COMMAND ${CMAKE_COMMAND} -P "/Users/evening/Desktop/thissemester!/meta/build/tests/breast-cancer-prefix/src/breast-cancer-stamp/download-breast-cancer.cmake")
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
