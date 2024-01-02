#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tinyply" for configuration "Release"
set_property(TARGET tinyply APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tinyply PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libtinyply.so"
  IMPORTED_SONAME_RELEASE "libtinyply.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS tinyply )
list(APPEND _IMPORT_CHECK_FILES_FOR_tinyply "${_IMPORT_PREFIX}/lib/libtinyply.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
