#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dmlc::dmlc" for configuration "RelWithDebInfo"
set_property(TARGET dmlc::dmlc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(dmlc::dmlc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdmlc.a"
  )

list(APPEND _cmake_import_check_targets dmlc::dmlc )
list(APPEND _cmake_import_check_files_for_dmlc::dmlc "${_IMPORT_PREFIX}/lib/libdmlc.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
