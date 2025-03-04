#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Ogg::ogg" for configuration "Debug"
set_property(TARGET Ogg::ogg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Ogg::ogg PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/ogg.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/ogg.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Ogg::ogg )
list(APPEND _IMPORT_CHECK_FILES_FOR_Ogg::ogg "${_IMPORT_PREFIX}/lib/ogg.lib" "${_IMPORT_PREFIX}/bin/ogg.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
