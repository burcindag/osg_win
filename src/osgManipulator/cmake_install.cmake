# Install script for directory: C:/src/osg/OpenSceneGraph/src/osgManipulator

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Debug/osgManipulatord.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Release/osgManipulator.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/MinSizeRel/osgManipulator.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/RelWithDebInfo/osgManipulator.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Debug/osgManipulatord.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Release/osgManipulator.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/MinSizeRel/osgManipulator.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/RelWithDebInfo/osgManipulator.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgManipulator" TYPE FILE FILES
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/AntiSquish"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Command"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/CommandManager"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Constraint"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Dragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Export"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Projector"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/RotateCylinderDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/RotateSphereDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Scale1DDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Scale2DDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/ScaleAxisDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Selection"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/TabBoxDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/TabPlaneDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/TabPlaneTrackballDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/TrackballDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Translate1DDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Translate2DDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/TranslateAxisDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/TranslatePlaneDragger"
    "C:/src/osg/OpenSceneGraph/include/osgManipulator/Version"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg/OpenSceneGraph/build/src/osgManipulator/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
