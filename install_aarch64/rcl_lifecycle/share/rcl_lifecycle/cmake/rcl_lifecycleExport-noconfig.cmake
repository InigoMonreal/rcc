#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rcl_lifecycle::rcl_lifecycle" for configuration ""
set_property(TARGET rcl_lifecycle::rcl_lifecycle APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(rcl_lifecycle::rcl_lifecycle PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/librcl_lifecycle.so"
  IMPORTED_SONAME_NOCONFIG "librcl_lifecycle.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS rcl_lifecycle::rcl_lifecycle )
list(APPEND _IMPORT_CHECK_FILES_FOR_rcl_lifecycle::rcl_lifecycle "${_IMPORT_PREFIX}/lib/librcl_lifecycle.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
