cmake_minimum_required(VERSION 3.10)

project(pmc-download NONE)

include(ExternalProject)
# Notice that this project uses a forked version of PMC with minor fixes & changes
ExternalProject_Add(pmc
        GIT_REPOSITORY    https://github.com/jingnanshi/pmc.git
        SOURCE_DIR        "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pmc-src"
        BINARY_DIR        "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/pmc-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND     ""
        INSTALL_COMMAND   ""
        TEST_COMMAND      ""
        )
