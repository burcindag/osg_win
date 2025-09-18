# Install script for directory: C:/src/osg/OpenSceneGraph/src/osgAnimation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Debug/osgAnimationd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Release/osgAnimation.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/MinSizeRel/osgAnimation.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/RelWithDebInfo/osgAnimation.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Debug/osgAnimationd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Release/osgAnimation.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/MinSizeRel/osgAnimation.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/RelWithDebInfo/osgAnimation.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Action"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/ActionAnimation"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/ActionBlendIn"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/ActionBlendOut"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/ActionCallback"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/ActionStripAnimation"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/ActionVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Animation"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/AnimationManagerBase"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/AnimationUpdateCallback"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/BasicAnimationManager"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Bone"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/BoneMapVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Channel"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/CubicBezier"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/EaseMotion"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Export"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/FrameAction"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Interpolator"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Keyframe"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/LinkVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/MorphGeometry"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/RigGeometry"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/RigTransform"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/RigTransformHardware"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/RigTransformSoftware"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Sampler"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Skeleton"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StackedMatrixElement"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StackedQuaternionElement"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StackedRotateAxisElement"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StackedScaleElement"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StackedTransformElement"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StackedTranslateElement"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StackedTransform"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StatsVisitor"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/StatsHandler"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Target"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Timeline"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/TimelineAnimationManager"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/UpdateBone"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/UpdateMaterial"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/UpdateMatrixTransform"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/Vec3Packed"
    "C:/src/osg/OpenSceneGraph/include/osgAnimation/VertexInfluence"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg/OpenSceneGraph/build/src/osgAnimation/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
