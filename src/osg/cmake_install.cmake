# Install script for directory: C:/src/osg2.6.1/OpenSceneGraph/src/osg

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Debug/osgd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/Release/osg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/MinSizeRel/osg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/src/osg2.6.1/OpenSceneGraph/build/lib/RelWithDebInfo/osg.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Debug/osgd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/Release/osg.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/MinSizeRel/osg.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/src/osg2.6.1/OpenSceneGraph/build/bin/RelWithDebInfo/osg.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/AlphaFunc"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/AnimationPath"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ApplicationUsage"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ArgumentParser"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Array"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/AutoTransform"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Billboard"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/BlendColor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/BlendEquation"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/BlendFunc"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/BoundingBox"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/BoundingSphere"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/BoundsChecking"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/buffered_value"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/BufferObject"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Camera"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CameraNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CameraView"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ClampColor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ClearNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ClipNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ClipPlane"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ClusterCullingCallback"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CollectOccludersVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ColorMask"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ColorMatrix"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ComputeBoundsVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ConvexPlanarOccluder"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ConvexPlanarPolygon"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CoordinateSystemNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CopyOp"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CullFace"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CullingSet"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CullSettings"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/CullStack"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/DeleteHandler"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Depth"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/DisplaySettings"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Drawable"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/DrawPixels"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Endian"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Export"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/fast_back_stack"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Fog"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/FragmentProgram"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/FrameBufferObject"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/FrameStamp"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/FrontFace"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Geode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Geometry"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/GL"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/GL2Extensions"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/GLExtensions"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/GLObjects"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/GLU"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/GraphicsContext"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/GraphicsThread"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Group"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Hint"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Image"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ImageSequence"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ImageStream"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/io_utils"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/KdTree"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Light"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/LightModel"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/LightSource"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/LineSegment"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/LineStipple"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/LineWidth"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/LOD"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/LogicOp"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Material"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Math"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Matrix"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Matrixd"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Matrixf"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/MatrixTransform"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/MixinVector"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Multisample"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Node"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/NodeCallback"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/NodeTrackerCallback"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/NodeVisitor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Notify"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Object"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/observer_ptr"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/OccluderNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/OcclusionQueryNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/OperationThread"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/PagedLOD"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Plane"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Point"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/PointSprite"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/PolygonMode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/PolygonOffset"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/PolygonStipple"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Polytope"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/PositionAttitudeTransform"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/PrimitiveSet"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Program"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Projection"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ProxyNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Quat"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Referenced"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ref_ptr"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/RenderInfo"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Scissor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Sequence"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ShadeModel"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Shader"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ShadowVolumeOccluder"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Shape"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/ShapeDrawable"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/State"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/StateAttribute"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/StateSet"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Stats"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Stencil"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/StencilTwoSided"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Switch"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TemplatePrimitiveFunctor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TexEnv"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TexEnvCombine"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TexEnvFilter"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TexGen"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TexGenNode"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TexMat"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Texture"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Texture1D"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Texture2D"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Texture2DArray"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Texture3D"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TextureCubeMap"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TextureRectangle"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Timer"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TransferFunction"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Transform"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TriangleFunctor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/TriangleIndexFunctor"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Uniform"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec2"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec2b"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec2d"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec2f"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec2s"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec3"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec3b"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec3d"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec3f"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec3s"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec4"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec4b"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec4d"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec4f"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec4s"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Vec4ub"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Version"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/VertexProgram"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/View"
    "C:/src/osg2.6.1/OpenSceneGraph/include/osg/Viewport"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/src/osg2.6.1/OpenSceneGraph/build/src/osg/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
