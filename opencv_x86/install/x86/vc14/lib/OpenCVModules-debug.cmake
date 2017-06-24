#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_core2413d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG ""
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_core2413d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_core2413d.lib" "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_core2413d.dll" )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_imgproc2413d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_imgproc2413d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_imgproc2413d.lib" "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_imgproc2413d.dll" )

# Import target "opencv_highgui" for configuration "Debug"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_highgui2413d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_imgproc;comctl32;gdi32;ole32;setupapi;ws2_32;vfw32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_highgui2413d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_highgui2413d.lib" "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_highgui2413d.dll" )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_video2413d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_video2413d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_video2413d.lib" "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_video2413d.dll" )

# Import target "opencv_superres" for configuration "Debug"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_superres2413d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_core;opencv_imgproc;opencv_highgui;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_superres2413d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/x86/vc14/lib/opencv_superres2413d.lib" "${_IMPORT_PREFIX}/x86/vc14/bin/opencv_superres2413d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
