# Install script for directory: C:/src/osg/OpenSceneGraph/src/osgParticle

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Debug/osgParticled.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Release/osgParticle.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/MinSizeRel/osgParticle.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/RelWithDebInfo/osgParticle.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Debug/osgParticled.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Release/osgParticle.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/MinSizeRel/osgParticle.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/RelWithDebInfo/osgParticle.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "C:/src/osg/OpenSceneGraph/include/osgParticle/AccelOperator"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/AngularAccelOperator"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/BoxPlacer"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/CenteredPlacer"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ConnectedParticleSystem"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ConstantRateCounter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Counter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Emitter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ExplosionDebrisEffect"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ExplosionEffect"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Export"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/FireEffect"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/FluidFrictionOperator"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/FluidProgram"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ForceOperator"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Interpolator"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/LinearInterpolator"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ModularEmitter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ModularProgram"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/MultiSegmentPlacer"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Operator"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Particle"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ParticleEffect"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ParticleProcessor"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ParticleSystem"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/ParticleSystemUpdater"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Placer"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/PointPlacer"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/PrecipitationEffect"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Program"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/RadialShooter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/RandomRateCounter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/range"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/SectorPlacer"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/SegmentPlacer"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Shooter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/SmokeEffect"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/SmokeTrailEffect"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/VariableRateCounter"
    "C:/src/osg/OpenSceneGraph/include/osgParticle/Version"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg/OpenSceneGraph/build/src/osgParticle/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
