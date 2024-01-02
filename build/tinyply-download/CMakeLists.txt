cmake_minimum_required(VERSION 3.10)

project(tinyply-download NONE)

include(ExternalProject)
ExternalProject_Add(pmc
        GIT_REPOSITORY    https://github.com/jingnanshi/tinyply.git
        GIT_TAG           0b9fff8e8bd4d37256554fe40cf76b2f3134377b
        SOURCE_DIR        "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-src"
        BINARY_DIR        "/home/fyx/fastlio2/src/YOLO-fast-lio-sam/ThirdParty/TEASER-plusplus/build/tinyply-build"
        CONFIGURE_COMMAND ""
        BUILD_COMMAND     ""
        INSTALL_COMMAND   ""
        TEST_COMMAND      ""
        )
