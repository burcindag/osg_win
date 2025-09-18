# Install script for directory: C:/src/osg2.6.1/OpenSceneGraph/src/osgWidget

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenSceneGraph")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Debug/osgWidgetd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Release/osgWidget.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/MinSizeRel/osgWidget.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/RelWithDebInfo/osgWidget.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Debug/osgWidgetd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Release/osgWidget.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/MinSizeRel/osgWidget.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/RelWithDebInfo/osgWidget.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgWidget" TYPE FILE FILES
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Export"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Box"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Canvas"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/EventInterface"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Frame"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Input"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Label"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Lua"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Python"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/ScriptEngine"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/StyleInterface"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/StyleManager"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Table"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Types"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/UIObjectParent"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Util"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Version"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/ViewerEventHandlers"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Widget"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/Window"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgWidget/WindowManager"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg2.6.1/OpenSceneGraph/build/src/osgWidget/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
