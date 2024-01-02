#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "teaserpp::teaser_io" for configuration "Release"
set_property(TARGET teaserpp::teaser_io APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(teaserpp::teaser_io PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "tinyply"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libteaser_io.so"
  IMPORTED_SONAME_RELEASE "libteaser_io.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS teaserpp::teaser_io )
list(APPEND _IMPORT_CHECK_FILES_FOR_teaserpp::teaser_io "${_IMPORT_PREFIX}/lib/libteaser_io.so" )

# Import target "teaserpp::teaser_registration" for configuration "Release"
set_property(TARGET teaserpp::teaser_registration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(teaserpp::teaser_registration PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "pmc::pmc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libteaser_registration.so"
  IMPORTED_SONAME_RELEASE "libteaser_registration.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS teaserpp::teaser_registration )
list(APPEND _IMPORT_CHECK_FILES_FOR_teaserpp::teaser_registration "${_IMPORT_PREFIX}/lib/libteaser_registration.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
