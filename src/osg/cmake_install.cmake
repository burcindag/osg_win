# Install script for directory: C:/src/osg/OpenSceneGraph/src/osg

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Debug/osgd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/Release/osg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/MinSizeRel/osg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg/OpenSceneGraph/build/lib/RelWithDebInfo/osg.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Debug/osgd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/Release/osg.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/MinSizeRel/osg.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg/OpenSceneGraph/build/bin/RelWithDebInfo/osg.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "C:/src/osg/OpenSceneGraph/include/osg/AlphaFunc"
    "C:/src/osg/OpenSceneGraph/include/osg/AnimationPath"
    "C:/src/osg/OpenSceneGraph/include/osg/ApplicationUsage"
    "C:/src/osg/OpenSceneGraph/include/osg/ArgumentParser"
    "C:/src/osg/OpenSceneGraph/include/osg/Array"
    "C:/src/osg/OpenSceneGraph/include/osg/AudioStream"
    "C:/src/osg/OpenSceneGraph/include/osg/AutoTransform"
    "C:/src/osg/OpenSceneGraph/include/osg/Billboard"
    "C:/src/osg/OpenSceneGraph/include/osg/BlendColor"
    "C:/src/osg/OpenSceneGraph/include/osg/BlendEquation"
    "C:/src/osg/OpenSceneGraph/include/osg/BlendFunc"
    "C:/src/osg/OpenSceneGraph/include/osg/BoundingBox"
    "C:/src/osg/OpenSceneGraph/include/osg/BoundingSphere"
    "C:/src/osg/OpenSceneGraph/include/osg/BoundsChecking"
    "C:/src/osg/OpenSceneGraph/include/osg/buffered_value"
    "C:/src/osg/OpenSceneGraph/include/osg/BufferObject"
    "C:/src/osg/OpenSceneGraph/include/osg/Camera"
    "C:/src/osg/OpenSceneGraph/include/osg/CameraNode"
    "C:/src/osg/OpenSceneGraph/include/osg/CameraView"
    "C:/src/osg/OpenSceneGraph/include/osg/ClampColor"
    "C:/src/osg/OpenSceneGraph/include/osg/ClearNode"
    "C:/src/osg/OpenSceneGraph/include/osg/ClipNode"
    "C:/src/osg/OpenSceneGraph/include/osg/ClipPlane"
    "C:/src/osg/OpenSceneGraph/include/osg/ClusterCullingCallback"
    "C:/src/osg/OpenSceneGraph/include/osg/CollectOccludersVisitor"
    "C:/src/osg/OpenSceneGraph/include/osg/ColorMask"
    "C:/src/osg/OpenSceneGraph/include/osg/ColorMatrix"
    "C:/src/osg/OpenSceneGraph/include/osg/ComputeBoundsVisitor"
    "C:/src/osg/OpenSceneGraph/include/osg/ConvexPlanarOccluder"
    "C:/src/osg/OpenSceneGraph/include/osg/ConvexPlanarPolygon"
    "C:/src/osg/OpenSceneGraph/include/osg/CoordinateSystemNode"
    "C:/src/osg/OpenSceneGraph/include/osg/CopyOp"
    "C:/src/osg/OpenSceneGraph/include/osg/CullFace"
    "C:/src/osg/OpenSceneGraph/include/osg/CullingSet"
    "C:/src/osg/OpenSceneGraph/include/osg/CullSettings"
    "C:/src/osg/OpenSceneGraph/include/osg/CullStack"
    "C:/src/osg/OpenSceneGraph/include/osg/DeleteHandler"
    "C:/src/osg/OpenSceneGraph/include/osg/Depth"
    "C:/src/osg/OpenSceneGraph/include/osg/DisplaySettings"
    "C:/src/osg/OpenSceneGraph/include/osg/Drawable"
    "C:/src/osg/OpenSceneGraph/include/osg/DrawPixels"
    "C:/src/osg/OpenSceneGraph/include/osg/Endian"
    "C:/src/osg/OpenSceneGraph/include/osg/Export"
    "C:/src/osg/OpenSceneGraph/include/osg/fast_back_stack"
    "C:/src/osg/OpenSceneGraph/include/osg/Fog"
    "C:/src/osg/OpenSceneGraph/include/osg/FragmentProgram"
    "C:/src/osg/OpenSceneGraph/include/osg/FrameBufferObject"
    "C:/src/osg/OpenSceneGraph/include/osg/FrameStamp"
    "C:/src/osg/OpenSceneGraph/include/osg/FrontFace"
    "C:/src/osg/OpenSceneGraph/include/osg/Geode"
    "C:/src/osg/OpenSceneGraph/include/osg/Geometry"
    "C:/src/osg/OpenSceneGraph/include/osg/GL"
    "C:/src/osg/OpenSceneGraph/include/osg/GL2Extensions"
    "C:/src/osg/OpenSceneGraph/include/osg/GLExtensions"
    "C:/src/osg/OpenSceneGraph/include/osg/GLObjects"
    "C:/src/osg/OpenSceneGraph/include/osg/GLU"
    "C:/src/osg/OpenSceneGraph/include/osg/GraphicsContext"
    "C:/src/osg/OpenSceneGraph/include/osg/GraphicsThread"
    "C:/src/osg/OpenSceneGraph/include/osg/Group"
    "C:/src/osg/OpenSceneGraph/include/osg/Hint"
    "C:/src/osg/OpenSceneGraph/include/osg/Image"
    "C:/src/osg/OpenSceneGraph/include/osg/ImageSequence"
    "C:/src/osg/OpenSceneGraph/include/osg/ImageStream"
    "C:/src/osg/OpenSceneGraph/include/osg/ImageUtils"
    "C:/src/osg/OpenSceneGraph/include/osg/io_utils"
    "C:/src/osg/OpenSceneGraph/include/osg/KdTree"
    "C:/src/osg/OpenSceneGraph/include/osg/Light"
    "C:/src/osg/OpenSceneGraph/include/osg/LightModel"
    "C:/src/osg/OpenSceneGraph/include/osg/LightSource"
    "C:/src/osg/OpenSceneGraph/include/osg/LineSegment"
    "C:/src/osg/OpenSceneGraph/include/osg/LineStipple"
    "C:/src/osg/OpenSceneGraph/include/osg/LineWidth"
    "C:/src/osg/OpenSceneGraph/include/osg/LOD"
    "C:/src/osg/OpenSceneGraph/include/osg/LogicOp"
    "C:/src/osg/OpenSceneGraph/include/osg/Material"
    "C:/src/osg/OpenSceneGraph/include/osg/Math"
    "C:/src/osg/OpenSceneGraph/include/osg/Matrix"
    "C:/src/osg/OpenSceneGraph/include/osg/Matrixd"
    "C:/src/osg/OpenSceneGraph/include/osg/Matrixf"
    "C:/src/osg/OpenSceneGraph/include/osg/MatrixTransform"
    "C:/src/osg/OpenSceneGraph/include/osg/MixinVector"
    "C:/src/osg/OpenSceneGraph/include/osg/Multisample"
    "C:/src/osg/OpenSceneGraph/include/osg/Node"
    "C:/src/osg/OpenSceneGraph/include/osg/NodeCallback"
    "C:/src/osg/OpenSceneGraph/include/osg/NodeTrackerCallback"
    "C:/src/osg/OpenSceneGraph/include/osg/NodeVisitor"
    "C:/src/osg/OpenSceneGraph/include/osg/Notify"
    "C:/src/osg/OpenSceneGraph/include/osg/Object"
    "C:/src/osg/OpenSceneGraph/include/osg/observer_ptr"
    "C:/src/osg/OpenSceneGraph/include/osg/OccluderNode"
    "C:/src/osg/OpenSceneGraph/include/osg/OcclusionQueryNode"
    "C:/src/osg/OpenSceneGraph/include/osg/OperationThread"
    "C:/src/osg/OpenSceneGraph/include/osg/PagedLOD"
    "C:/src/osg/OpenSceneGraph/include/osg/Plane"
    "C:/src/osg/OpenSceneGraph/include/osg/Point"
    "C:/src/osg/OpenSceneGraph/include/osg/PointSprite"
    "C:/src/osg/OpenSceneGraph/include/osg/PolygonMode"
    "C:/src/osg/OpenSceneGraph/include/osg/PolygonOffset"
    "C:/src/osg/OpenSceneGraph/include/osg/PolygonStipple"
    "C:/src/osg/OpenSceneGraph/include/osg/Polytope"
    "C:/src/osg/OpenSceneGraph/include/osg/PositionAttitudeTransform"
    "C:/src/osg/OpenSceneGraph/include/osg/PrimitiveSet"
    "C:/src/osg/OpenSceneGraph/include/osg/Program"
    "C:/src/osg/OpenSceneGraph/include/osg/Projection"
    "C:/src/osg/OpenSceneGraph/include/osg/ProxyNode"
    "C:/src/osg/OpenSceneGraph/include/osg/Quat"
    "C:/src/osg/OpenSceneGraph/include/osg/Referenced"
    "C:/src/osg/OpenSceneGraph/include/osg/ref_ptr"
    "C:/src/osg/OpenSceneGraph/include/osg/RenderInfo"
    "C:/src/osg/OpenSceneGraph/include/osg/Scissor"
    "C:/src/osg/OpenSceneGraph/include/osg/Sequence"
    "C:/src/osg/OpenSceneGraph/include/osg/ShadeModel"
    "C:/src/osg/OpenSceneGraph/include/osg/Shader"
    "C:/src/osg/OpenSceneGraph/include/osg/ShadowVolumeOccluder"
    "C:/src/osg/OpenSceneGraph/include/osg/Shape"
    "C:/src/osg/OpenSceneGraph/include/osg/ShapeDrawable"
    "C:/src/osg/OpenSceneGraph/include/osg/State"
    "C:/src/osg/OpenSceneGraph/include/osg/StateAttribute"
    "C:/src/osg/OpenSceneGraph/include/osg/StateAttributeCallback"
    "C:/src/osg/OpenSceneGraph/include/osg/StateSet"
    "C:/src/osg/OpenSceneGraph/include/osg/Stats"
    "C:/src/osg/OpenSceneGraph/include/osg/Stencil"
    "C:/src/osg/OpenSceneGraph/include/osg/StencilTwoSided"
    "C:/src/osg/OpenSceneGraph/include/osg/Switch"
    "C:/src/osg/OpenSceneGraph/include/osg/TemplatePrimitiveFunctor"
    "C:/src/osg/OpenSceneGraph/include/osg/TexEnv"
    "C:/src/osg/OpenSceneGraph/include/osg/TexEnvCombine"
    "C:/src/osg/OpenSceneGraph/include/osg/TexEnvFilter"
    "C:/src/osg/OpenSceneGraph/include/osg/TexGen"
    "C:/src/osg/OpenSceneGraph/include/osg/TexGenNode"
    "C:/src/osg/OpenSceneGraph/include/osg/TexMat"
    "C:/src/osg/OpenSceneGraph/include/osg/Texture"
    "C:/src/osg/OpenSceneGraph/include/osg/Texture1D"
    "C:/src/osg/OpenSceneGraph/include/osg/Texture2D"
    "C:/src/osg/OpenSceneGraph/include/osg/Texture2DArray"
    "C:/src/osg/OpenSceneGraph/include/osg/Texture3D"
    "C:/src/osg/OpenSceneGraph/include/osg/TextureCubeMap"
    "C:/src/osg/OpenSceneGraph/include/osg/TextureRectangle"
    "C:/src/osg/OpenSceneGraph/include/osg/Timer"
    "C:/src/osg/OpenSceneGraph/include/osg/TransferFunction"
    "C:/src/osg/OpenSceneGraph/include/osg/Transform"
    "C:/src/osg/OpenSceneGraph/include/osg/TriangleFunctor"
    "C:/src/osg/OpenSceneGraph/include/osg/TriangleIndexFunctor"
    "C:/src/osg/OpenSceneGraph/include/osg/Uniform"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec2"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec2b"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec2d"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec2f"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec2s"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec3"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec3b"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec3d"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec3f"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec3s"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec4"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec4b"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec4d"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec4f"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec4s"
    "C:/src/osg/OpenSceneGraph/include/osg/Vec4ub"
    "C:/src/osg/OpenSceneGraph/include/osg/Version"
    "C:/src/osg/OpenSceneGraph/include/osg/VertexProgram"
    "C:/src/osg/OpenSceneGraph/include/osg/View"
    "C:/src/osg/OpenSceneGraph/include/osg/Viewport"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg/OpenSceneGraph/build/src/osg/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
