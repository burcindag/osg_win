# Install script for directory: C:/src/osg/OpenSceneGraph/src/osgUtil

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Debug/osgUtild.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Release/osgUtil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/MinSizeRel/osgUtil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/RelWithDebInfo/osgUtil.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Debug/osgUtild.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Release/osgUtil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/MinSizeRel/osgUtil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/RelWithDebInfo/osgUtil.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "C:/src/osg/OpenSceneGraph/include/osgUtil/ConvertVec"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/CubeMapGenerator"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/CullVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/DelaunayTriangulator"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/DisplayRequirementsVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/DrawElementTypeSimplifier"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/EdgeCollector"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/Export"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/GLObjectsVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/HalfWayMapGenerator"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/HighlightMapGenerator"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/IntersectionVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/IntersectVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/LineSegmentIntersector"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/OperationArrayFunctor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/Optimizer"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/PlaneIntersector"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/PolytopeIntersector"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/PositionalStateContainer"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/ReflectionMapGenerator"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/RenderBin"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/RenderLeaf"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/RenderStage"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/ReversePrimitiveFunctor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/SceneView"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/SceneGraphBuilder"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/Simplifier"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/SmoothingVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/StateGraph"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/Statistics"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/TangentSpaceGenerator"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/Tessellator"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/TransformAttributeFunctor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/TransformCallback"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/TriStripVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/UpdateVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgUtil/Version"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg/OpenSceneGraph/build/src/osgUtil/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
