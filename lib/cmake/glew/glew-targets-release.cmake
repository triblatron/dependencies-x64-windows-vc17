#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GLEW::glew" for configuration "Release"
set_property(TARGET GLEW::glew APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GLEW::glew PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/glew32.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opengl32;glu32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/glew32.dll"
  )

list(APPEND _cmake_import_check_targets GLEW::glew )
list(APPEND _cmake_import_check_files_for_GLEW::glew "${_IMPORT_PREFIX}/lib/glew32.lib" "${_IMPORT_PREFIX}/bin/glew32.dll" )

# Import target "GLEW::glew_s" for configuration "Release"
set_property(TARGET GLEW::glew_s APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GLEW::glew_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;RC"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opengl32;glu32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libglew32.lib"
  )

list(APPEND _cmake_import_check_targets GLEW::glew_s )
list(APPEND _cmake_import_check_files_for_GLEW::glew_s "${_IMPORT_PREFIX}/lib/libglew32.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
