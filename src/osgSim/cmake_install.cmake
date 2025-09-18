# Install script for directory: C:/src/osg/OpenSceneGraph/src/osgSim

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Debug/osgSimd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Release/osgSim.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/MinSizeRel/osgSim.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/RelWithDebInfo/osgSim.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Debug/osgSimd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Release/osgSim.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/MinSizeRel/osgSim.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/RelWithDebInfo/osgSim.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgSim" TYPE FILE FILES
    "C:/src/osg/OpenSceneGraph/include/osgSim/BlinkSequence"
    "C:/src/osg/OpenSceneGraph/include/osgSim/ColorRange"
    "C:/src/osg/OpenSceneGraph/include/osgSim/DOFTransform"
    "C:/src/osg/OpenSceneGraph/include/osgSim/ElevationSlice"
    "C:/src/osg/OpenSceneGraph/include/osgSim/HeightAboveTerrain"
    "C:/src/osg/OpenSceneGraph/include/osgSim/Export"
    "C:/src/osg/OpenSceneGraph/include/osgSim/GeographicLocation"
    "C:/src/osg/OpenSceneGraph/include/osgSim/Impostor"
    "C:/src/osg/OpenSceneGraph/include/osgSim/ImpostorSprite"
    "C:/src/osg/OpenSceneGraph/include/osgSim/InsertImpostorsVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgSim/LightPoint"
    "C:/src/osg/OpenSceneGraph/include/osgSim/LightPointNode"
    "C:/src/osg/OpenSceneGraph/include/osgSim/LightPointSystem"
    "C:/src/osg/OpenSceneGraph/include/osgSim/LineOfSight"
    "C:/src/osg/OpenSceneGraph/include/osgSim/MultiSwitch"
    "C:/src/osg/OpenSceneGraph/include/osgSim/OverlayNode"
    "C:/src/osg/OpenSceneGraph/include/osgSim/ObjectRecordData"
    "C:/src/osg/OpenSceneGraph/include/osgSim/ScalarBar"
    "C:/src/osg/OpenSceneGraph/include/osgSim/ScalarsToColors"
    "C:/src/osg/OpenSceneGraph/include/osgSim/Sector"
    "C:/src/osg/OpenSceneGraph/include/osgSim/ShapeAttribute"
    "C:/src/osg/OpenSceneGraph/include/osgSim/SphereSegment"
    "C:/src/osg/OpenSceneGraph/include/osgSim/Version"
    "C:/src/osg/OpenSceneGraph/include/osgSim/VisibilityGroup"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg/OpenSceneGraph/build/src/osgSim/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
