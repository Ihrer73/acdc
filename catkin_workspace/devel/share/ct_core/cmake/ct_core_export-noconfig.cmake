#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ct_plot" for configuration ""
set_property(TARGET ct_plot APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(ct_plot PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libct_plot.so"
  IMPORTED_SONAME_NOCONFIG "libct_plot.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS ct_plot )
list(APPEND _IMPORT_CHECK_FILES_FOR_ct_plot "${_IMPORT_PREFIX}/lib/libct_plot.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
