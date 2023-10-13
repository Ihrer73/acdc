#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "object_fusion" for configuration ""
set_property(TARGET object_fusion APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(object_fusion PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libobject_fusion.so"
  IMPORTED_SONAME_NOCONFIG "libobject_fusion.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS object_fusion )
list(APPEND _IMPORT_CHECK_FILES_FOR_object_fusion "${_IMPORT_PREFIX}/lib/libobject_fusion.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
