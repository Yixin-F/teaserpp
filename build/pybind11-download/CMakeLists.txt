cmake_minimum_required(VERSION 3.10)

project(pybind11-download NONE)

include(ExternalProject)
ExternalProject_Add(pmc
        GIT_REPOSITORY    https://github.com/pybind/pybind11.git
        GIT_TAG           v2.4.3
        SOURCE_DIR        "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-src"
        BINARY_DIR        "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pybind11-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND     ""
        INSTALL_COMMAND   ""
        TEST_COMMAND      ""
        )
