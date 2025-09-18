# Install script for directory: C:/src/osg2.6.1/OpenSceneGraph/src/osgUtil

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Debug/osgUtild.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Release/osgUtil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/MinSizeRel/osgUtil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/RelWithDebInfo/osgUtil.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Debug/osgUtild.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Release/osgUtil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/MinSizeRel/osgUtil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/RelWithDebInfo/osgUtil.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/ConvertVec"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/CubeMapGenerator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/CullVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/DelaunayTriangulator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/DisplayRequirementsVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/DrawElementTypeSimplifier"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/EdgeCollector"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/Export"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/GLObjectsVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/HalfWayMapGenerator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/HighlightMapGenerator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/IntersectionVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/IntersectVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/LineSegmentIntersector"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/OperationArrayFunctor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/Optimizer"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/PlaneIntersector"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/PolytopeIntersector"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/PositionalStateContainer"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/ReflectionMapGenerator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/RenderBin"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/RenderLeaf"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/RenderStage"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/ReversePrimitiveFunctor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/SceneView"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/SceneGraphBuilder"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/Simplifier"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/SmoothingVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/StateGraph"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/Statistics"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/TangentSpaceGenerator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/Tessellator"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/TransformAttributeFunctor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/TransformCallback"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/TriStripVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/UpdateVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osgUtil/Version"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg2.6.1/OpenSceneGraph/build/src/osgUtil/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
