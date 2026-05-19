#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "websockets-evlib_uv" for configuration ""
set_property(TARGET websockets-evlib_uv APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(websockets-evlib_uv PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libwebsockets-evlib_uv.so"
  IMPORTED_SONAME_NOCONFIG "libwebsockets-evlib_uv.so"
  )

list(APPEND _cmake_import_check_targets websockets-evlib_uv )
list(APPEND _cmake_import_check_files_for_websockets-evlib_uv "${_IMPORT_PREFIX}/lib/libwebsockets-evlib_uv.so" )

# Import target "websockets" for configuration ""
set_property(TARGET websockets APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(websockets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libwebsockets.a"
  )

list(APPEND _cmake_import_check_targets websockets )
list(APPEND _cmake_import_check_files_for_websockets "${_IMPORT_PREFIX}/lib/libwebsockets.a" )

# Import target "websockets_shared" for configuration ""
set_property(TARGET websockets_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(websockets_shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libwebsockets.so.19"
  IMPORTED_SONAME_NOCONFIG "libwebsockets.so.19"
  )

list(APPEND _cmake_import_check_targets websockets_shared )
list(APPEND _cmake_import_check_files_for_websockets_shared "${_IMPORT_PREFIX}/lib/libwebsockets.so.19" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
