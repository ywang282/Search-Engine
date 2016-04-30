set(file "/Users/evening/Desktop/thissemester!/meta/build/src/downloads/ceeaus.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "83616fe13563786a1a6701f40ee0dc044bf32d1273e0ad53ca72582a90bed9ef")
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
    execute_process(COMMAND ${CMAKE_COMMAND} -P "/Users/evening/Desktop/thissemester!/meta/build/tests/ceeaus-prefix/src/ceeaus-stamp/download-ceeaus.cmake")
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
