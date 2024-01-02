
if(NOT "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-download/pmc-prefix/src/pmc-stamp/pmc-gitinfo.txt" IS_NEWER_THAN "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-download/pmc-prefix/src/pmc-stamp/pmc-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-download/pmc-prefix/src/pmc-stamp/pmc-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/jingnanshi/tinyply.git" "tinyply-src"
    WORKING_DIRECTORY "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/jingnanshi/tinyply.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout 0b9fff8e8bd4d37256554fe40cf76b2f3134377b --
  WORKING_DIRECTORY "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '0b9fff8e8bd4d37256554fe40cf76b2f3134377b'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-download/pmc-prefix/src/pmc-stamp/pmc-gitinfo.txt"
    "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-download/pmc-prefix/src/pmc-stamp/pmc-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-download/pmc-prefix/src/pmc-stamp/pmc-gitclone-lastrun.txt'")
endif()

