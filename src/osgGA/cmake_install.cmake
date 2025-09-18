# Install script for directory: C:/src/osg2.6.1/OpenSceneGraph/src/osgGA

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Debug/osgGAd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Release/osgGA.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/MinSizeRel/osgGA.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/RelWithDebInfo/osgGA.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Debug/osgGAd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Release/osgGA.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/MinSizeRel/osgGA.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/RelWithDebInfo/osgGA.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/AnimationPathManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/DriveManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/EventQueue"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/EventVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/Export"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/FlightManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/GUIActionAdapter"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/GUIEventAdapter"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/GUIEventHandler"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/KeySwitchMatrixManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/MatrixManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/NodeTrackerManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/StateSetManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/TerrainManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/TrackballManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/UFOManipulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgGA/Version"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg2.6.1/OpenSceneGraph/build/src/osgGA/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
