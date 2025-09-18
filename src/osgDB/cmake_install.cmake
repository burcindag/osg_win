# Install script for directory: C:/src/osg/OpenSceneGraph/src/osgDB

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Debug/osgDBd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Release/osgDB.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/MinSizeRel/osgDB.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/RelWithDebInfo/osgDB.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Debug/osgDBd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Release/osgDB.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/MinSizeRel/osgDB.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/RelWithDebInfo/osgDB.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "C:/src/osg/OpenSceneGraph/include/osgDB/Archive"
    "C:/src/osg/OpenSceneGraph/include/osgDB/AuthenticationMap"
    "C:/src/osg/OpenSceneGraph/include/osgDB/ConvertUTF"
    "C:/src/osg/OpenSceneGraph/include/osgDB/DatabasePager"
    "C:/src/osg/OpenSceneGraph/include/osgDB/DotOsgWrapper"
    "C:/src/osg/OpenSceneGraph/include/osgDB/DynamicLibrary"
    "C:/src/osg/OpenSceneGraph/include/osgDB/Export"
    "C:/src/osg/OpenSceneGraph/include/osgDB/Field"
    "C:/src/osg/OpenSceneGraph/include/osgDB/FieldReader"
    "C:/src/osg/OpenSceneGraph/include/osgDB/FieldReaderIterator"
    "C:/src/osg/OpenSceneGraph/include/osgDB/FileCache"
    "C:/src/osg/OpenSceneGraph/include/osgDB/FileNameUtils"
    "C:/src/osg/OpenSceneGraph/include/osgDB/FileUtils"
    "C:/src/osg/OpenSceneGraph/include/osgDB/fstream"
    "C:/src/osg/OpenSceneGraph/include/osgDB/ImageOptions"
    "C:/src/osg/OpenSceneGraph/include/osgDB/ImagePager"
    "C:/src/osg/OpenSceneGraph/include/osgDB/Input"
    "C:/src/osg/OpenSceneGraph/include/osgDB/Output"
    "C:/src/osg/OpenSceneGraph/include/osgDB/ParameterOutput"
    "C:/src/osg/OpenSceneGraph/include/osgDB/PluginQuery"
    "C:/src/osg/OpenSceneGraph/include/osgDB/ReaderWriter"
    "C:/src/osg/OpenSceneGraph/include/osgDB/ReadFile"
    "C:/src/osg/OpenSceneGraph/include/osgDB/Registry"
    "C:/src/osg/OpenSceneGraph/include/osgDB/Serializer"
    "C:/src/osg/OpenSceneGraph/include/osgDB/SharedStateManager"
    "C:/src/osg/OpenSceneGraph/include/osgDB/Version"
    "C:/src/osg/OpenSceneGraph/include/osgDB/WriteFile"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg/OpenSceneGraph/build/src/osgDB/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
