#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CURL::libcurl" for configuration ""
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libcurl.so"
  IMPORTED_SONAME_NOCONFIG "libcurl.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS CURL::libcurl )
list(APPEND _IMPORT_CHECK_FILES_FOR_CURL::libcurl "${_IMPORT_PREFIX}/lib/libcurl.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
