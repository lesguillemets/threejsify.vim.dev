echo "sourced!"
function! threejsify#addkeywords()
    call threejsify#addfirstclasses()
    call threejsify#addfirstmethods()
    call threejsify#addthismethods()
endfunction

function! threejsify#addfirstclasses()
    syn keyword threejsFirstClasses AddEquation AdditiveBlending AddOperation AlphaFormat AmbientLight
    syn keyword threejsFirstClasses AnaglyphEffect Animation AnimationHandler ArcCurve AreaLight
    syn keyword threejsFirstClasses ArrowHelper AsciiEffect AssimpJSONLoader AudioObject AWDLoader
    syn keyword threejsFirstClasses AxisHelper BabylonLoader BackSide BasicShader BasicShadowMap
    syn keyword threejsFirstClasses BinaryLoader BleachBypassShader BlendCharacter BlendShader
    syn keyword threejsFirstClasses BloomPass BokehPass BokehShader Bone BoundingBoxHelper Box2
    syn keyword threejsFirstClasses Box3 BoxGeometry BoxGeometry2 BoxHelper BrightnessContrastShader
    syn keyword threejsFirstClasses BufferAttribute BufferGeometry BufferGeometryExporter BufferGeometryLoader
    syn keyword threejsFirstClasses BufferGeometryUtils ByteType Cache Camera CameraHelper
    syn keyword threejsFirstClasses CanvasRenderer Car CircleGeometry CircleTypedGeometry ClampToEdgeWrapping
    syn keyword threejsFirstClasses ClearMaskPass Clock ColladaLoader Color ColorConverter
    syn keyword threejsFirstClasses ColorCorrectionShader ColorifyShader ColorKeywords ColorMapKeywords
    syn keyword threejsFirstClasses CombinedCamera CompressedTexture ConvexGeometry ConvolutionShader
    syn keyword threejsFirstClasses CopyShader CrosseyedEffect CSS2DObject CSS2DRenderer
    syn keyword threejsFirstClasses CSS3DObject CSS3DRenderer CSS3DSprite CTMLoader CubeCamera
    syn keyword threejsFirstClasses CubeGeometry CubeReflectionMapping CubeRefractionMapping
    syn keyword threejsFirstClasses CubicBezierCurve CullFaceBack CullFaceFront CullFaceFrontBack
    syn keyword threejsFirstClasses CullFaceNone Curve CurvePath Curves CustomBlending
    syn keyword threejsFirstClasses CylinderGeometry DataTexture DeferredShaderChunk DepthPassPlugin
    syn keyword threejsFirstClasses DeviceOrientationControls DirectionalLight DirectionalLightHelper
    syn keyword threejsFirstClasses DOFMipMapShader DotScreenPass DotScreenShader DoubleSide DstAlphaFactor
    syn keyword threejsFirstClasses DstColorFactor EdgeShader EdgeShader2 EdgesHelper
    syn keyword threejsFirstClasses EditorControls EffectComposer EllipseCurve Euler EventDispatcher
    syn keyword threejsFirstClasses ExplodeModifier ExtrudeGeometry Face3 Face4 FaceColors
    syn keyword threejsFirstClasses FaceNormalsHelper FilmicOperator FilmPass FilmShader FirstPersonControls
    syn keyword threejsFirstClasses FlatShading Float32Attribute Float64Attribute FloatType FlyControls
    syn keyword threejsFirstClasses FocusShader Fog FogExp2 FontUtils FresnelShader FrontFaceDirectionCCW
    syn keyword threejsFirstClasses FrontFaceDirectionCW FrontSide Frustum FXAAShader Geometry
    syn keyword threejsFirstClasses Geometry2 Geometry2Loader Geometry3 Geometry4 Geometry5
    syn keyword threejsFirstClasses Geometry5b Geometry99 GeometryEditor GeometryExporter GeometryIdCount
    syn keyword threejsFirstClasses GeometryUtils GLTFLoaderUtils GridHelper Gyroscope HemisphereLight
    syn keyword threejsFirstClasses HemisphereLightHelper HorizontalBlurShader HorizontalTiltShiftShader HTMLExporter
    syn keyword threejsFirstClasses HueSaturationShader IcosahedronGeometry ImageLoader ImageUtils
    syn keyword threejsFirstClasses ImmediateRenderObject IndexedGeometry2 IndexedGeometry3 IndexedGeometry5
    syn keyword threejsFirstClasses IndexedPlaneGeometry5 IndexedTypedGeometry Int16Attribute Int32Attribute
    syn keyword threejsFirstClasses Int8Attribute IntType JSONLoader KaleidoShader KeyFrameAnimation
    syn keyword threejsFirstClasses LatheGeometry LensFlare LensFlarePlugin Light Line Line3
    syn keyword threejsFirstClasses LinearFilter LinearMipMapLinearFilter LinearMipMapNearestFilter
    syn keyword threejsFirstClasses LinearOperator LineBasicMaterial LineCurve LineDashedMaterial
    syn keyword threejsFirstClasses LinePieces LineStrip Loader LoadingManager LOD LuminanceAlphaFormat
    syn keyword threejsFirstClasses LuminanceFormat LuminosityShader Lut MarchingCubes
    syn keyword threejsFirstClasses MaskPass Material MaterialExporter MaterialIdCount
    syn keyword threejsFirstClasses MaterialLoader Math Matrix3 Matrix4 MD2Character
    syn keyword threejsFirstClasses MD2CharacterComplex Mesh MeshBasicMaterial MeshDepthMaterial
    syn keyword threejsFirstClasses MeshFaceMaterial MeshLambertMaterial MeshNormalMaterial MeshPhongMaterial
    syn keyword threejsFirstClasses Mirror MirroredRepeatWrapping MirrorShader MixOperation
    syn keyword threejsFirstClasses MorphAnimation MorphAnimMesh MorphBlendMesh MTLLoader
    syn keyword threejsFirstClasses MultiColor MultiplyBlending MultiplyOperation MultiVector3
    syn keyword threejsFirstClasses NearestFilter NearestMipMapLinearFilter NearestMipMapNearestFilter
    syn keyword threejsFirstClasses NoBlending NoColors NoOperator NormalBlending NormalMapShader
    syn keyword threejsFirstClasses NoShading NURBSCurve NURBSSurface NURBSUtils Object3D
    syn keyword threejsFirstClasses Object3DIdCount ObjectExporter ObjectLoader OBJExporter OBJLoader
    syn keyword threejsFirstClasses OBJMTLLoader Ocean OctahedronGeometry OculusControls OculusRiftEffect
    syn keyword threejsFirstClasses OneFactor OneMinusDstAlphaFactor OneMinusDstColorFactor OneMinusSrcAlphaFactor
    syn keyword threejsFirstClasses OneMinusSrcColorFactor OrbitControls OrthographicCamera ParallaxBarrierEffect
    syn keyword threejsFirstClasses ParametricGeometries ParametricGeometry ParticleSystem ParticleSystemMaterial
    syn keyword threejsFirstClasses Path PathActions PathControls PathControlsIdCounter PCFShadowMap
    syn keyword threejsFirstClasses PCFSoftShadowMap PDBLoader PerspectiveCamera Plane
    syn keyword threejsFirstClasses PlaneBufferGeometry PlaneGeometry PlaneGeometry2 PlaneGeometry2b
    syn keyword threejsFirstClasses PlaneGeometry3 PlaneGeometry5 PlaneGeometry6 PlaneGeometry99
    syn keyword threejsFirstClasses PlaneTypedGeometry PLYLoader PointerLockControls PointLight
    syn keyword threejsFirstClasses PointLightHelper PolyhedronGeometry Projector ProxyColor ProxyFace3
    syn keyword threejsFirstClasses ProxyGeometry ProxyGeometryIdCount ProxyVector2 ProxyVector3
    syn keyword threejsFirstClasses ProxyVector4 QuadraticBezierCurve Quaternion RawShaderMaterial Ray
    syn keyword threejsFirstClasses RaytracingRenderer ReinhardOperator RenderableFace RenderableLine
    syn keyword threejsFirstClasses RenderableObject RenderableSprite RenderableVertex RenderPass
    syn keyword threejsFirstClasses RepeatWrapping ReverseSubtractEquation RGBAFormat
    syn keyword threejsFirstClasses RGBA_PVRTC_2BPPV1_Format RGBA_PVRTC_4BPPV1_Format RGBA_S3TC_DXT1_Format
    syn keyword threejsFirstClasses RGBA_S3TC_DXT3_Format RGBA_S3TC_DXT5_Format RGBFormat
    syn keyword threejsFirstClasses RGB_PVRTC_2BPPV1_Format RGB_PVRTC_4BPPV1_Format
    syn keyword threejsFirstClasses RGB_S3TC_DXT1_Format RGBShiftShader RingGeometry SavePass Scene
    syn keyword threejsFirstClasses SceneExporter SceneLoader SceneUtils SepiaShader
    syn keyword threejsFirstClasses ShaderChunk ShaderDeferred ShaderFlares ShaderGodRays
    syn keyword threejsFirstClasses ShaderLib ShaderMaterial ShaderPass ShaderSkin
    syn keyword threejsFirstClasses ShaderTerrain ShaderToon ShadowMapPlugin Shape
    syn keyword threejsFirstClasses ShapeGeometry ShortType SimpleOperator Skeleton SkeletonHelper
    syn keyword threejsFirstClasses SkinnedMesh SmoothShading SoftwareRenderer Sphere SphereGeometry
    syn keyword threejsFirstClasses SphericalReflectionMapping SphericalRefractionMapping
    syn keyword threejsFirstClasses Spline SplineCurve SpotLight SpotLightHelper Sprite
    syn keyword threejsFirstClasses SpriteCanvasMaterial SpriteMaterial SpritePlugin
    syn keyword threejsFirstClasses SrcAlphaFactor SrcAlphaSaturateFactor SrcColorFactor
    syn keyword threejsFirstClasses SSAOShader STLExporter STLLoader SubdivisionModifier
    syn keyword threejsFirstClasses SubtractEquation SubtractiveBlending SVGRenderer
    syn keyword threejsFirstClasses TessellateModifier TetrahedronGeometry TextGeometry
    syn keyword threejsFirstClasses Texture TextureIdCount TextureLoader TexturePass
    syn keyword threejsFirstClasses TorusGeometry TorusKnotGeometry TrackballControls Triangle
    syn keyword threejsFirstClasses TriangleBlurShader TubeGeometry TypedArrayUtils TypedFace
    syn keyword threejsFirstClasses TypedGeometry TypedGeometryExporter TypedVector2 TypedVector3
    syn keyword threejsFirstClasses UCSCharacter Uint16Attribute Uint32Attribute Uint8Attribute
    syn keyword threejsFirstClasses Uint8ClampedAttribute UnchartedOperator UniformsLib UniformsUtils
    syn keyword threejsFirstClasses UnpackDepthRGBAShader UnsignedByteType UnsignedIntType
    syn keyword threejsFirstClasses UnsignedShort4444Type UnsignedShort5551Type UnsignedShort565Type
    syn keyword threejsFirstClasses UnsignedShortType UTF8Loader UVMapping UVsDebug UVsUtils
    syn keyword threejsFirstClasses Vector2 Vector2Proxy Vector3 Vector3Proxy Vector3X Vector3Y
    syn keyword threejsFirstClasses Vector4 VectorArrayProxy Vertex VertexColors VertexNormalsHelper
    syn keyword threejsFirstClasses VertexTangentsHelper VerticalBlurShader VerticalTiltShiftShader
    syn keyword threejsFirstClasses VignetteShader VRMLLoader VTKLoader Water WebGLDeferredRenderer
    syn keyword threejsFirstClasses WebGLProgram WebGLRenderer WebGLRenderer3 WebGLRenderTarget
    syn keyword threejsFirstClasses WebGLRenderTargetCube WebGLShader WireframeHelper XHRLoader
    syn keyword threejsFirstClasses ZeroFactor typeface_js
    hi def link threejsFirstClasses javaScriptGlobalObjects
endfunction

function! threejsify#addthismethods()
    syn keyword threejsThisMethods aClockwise aEndAngle aStartAngle absarc absellipse accumulatedPosWeight
    syn keyword threejsThisMethods accumulatedRotWeight accumulatedSclWeight actions activeCubeFace
    syn keyword threejsThisMethods addBone addGeometryHandler addPoint addPostPlugin addPrePlugin addShape
    syn keyword threejsThisMethods addShapeList addVectors alphaTest ambient angle animationsList animationsMap
    syn keyword threejsThisMethods anisotropy applyQuaternion applyToVector3Array array aspect attributes
    syn keyword threejsThisMethods autoClear autoClearColor autoClearDepth autoClearStencil autoClose autoScaleCubemaps
    syn keyword threejsThisMethods autoStart autoUpdate autoUpdateObjects b2p2 b3p3 bends binormals blendDst
    syn keyword threejsThisMethods blendEquation blendSrc blending boneInverses boneMatrices boneTexture
    syn keyword threejsThisMethods boneTextureHeight boneTextureWidth bones bottom boundingBox
    syn keyword threejsThisMethods boundingSphere buffersNeedUpdate bumpMap bumpScale cache
    syn keyword threejsThisMethods cacheArcLengths cacheLengths callbackProgress callbackSync camera
    syn keyword threejsThisMethods cameraO cameraP castShadow center children clamp clear clearColor clearDepth
    syn keyword threejsThisMethods clearStencil clearTarget clone closestPointToPointParameter code color
    syn keyword threejsThisMethods color1 color2 colors colorsNeedUpdate combine computeBoundingBox
    syn keyword threejsThisMethods computeBoundingSphere computeFaceNormals computeVertexNormals cone
    syn keyword threejsThisMethods conjugate constant constantAttenuation context coplanarPoint
    syn keyword threejsThisMethods copy copyPosition createAnimation createGeometry createMaterial crossOrigin
    syn keyword threejsThisMethods crossVectors currentKeyframe currentTime curves customUpdateCallback dashSize
    syn keyword threejsThisMethods data defaultAttributeValues defines density depthBuffer depthSegments depthTest
    syn keyword threejsThisMethods depthWrite determinant devicePixelRatio direction directionBackwards
    syn keyword threejsThisMethods dispatchEvent distance distanceToPlane distanceToPoint distanceToSquared
    syn keyword threejsThisMethods divisions domElement drawcalls duration dynamic elapsedTime elements
    syn keyword threejsThisMethods elementsNeedUpdate emissive enableScissorTest enabled endKeyframe
    syn keyword threejsThisMethods endTime envMap exponent extractAllPoints extractAllSpacedPoints
    syn keyword threejsThisMethods extractGlyphPoints extractUrlBase faceVertexUvs faces files
    syn keyword threejsThisMethods firstAnimation flipY format fragmentShader frames fromPoints
    syn keyword threejsThisMethods frustumCulled fullHeight fullWidth gammaInput gammaOutput gapSize
    syn keyword threejsThisMethods generateMipmaps generateTopUV geometry geometryGroups geometryGroupsList
    syn keyword threejsThisMethods geometryHandlers getBoundingBox getClearAlpha getClearColor
    syn keyword threejsThisMethods getContext getControlPointsArray getCurveLengths getDelta
    syn keyword threejsThisMethods getElapsedTime getFace getHSL getHex getInverse getLength getLengths
    syn keyword threejsThisMethods getMaxAnisotropy getNextKeyWith getObjectByName getPoint
    syn keyword threejsThisMethods getPointAt getPoints getPointsHoles getPrecision getPrevKeyWith
    syn keyword threejsThisMethods getSpacedPoints getSpacedPointsHoles getTangent getTransformedPoints
    syn keyword threejsThisMethods getTransformedSpacedPoints getUtoTmapping getWrapPoints groundColor
    syn keyword threejsThisMethods hasTangents height heightSegments hierarchy hierarchyHandlers
    syn keyword threejsThisMethods holes identity identityMatrix image imageLoader inOrthographicMode
    syn keyword threejsThisMethods inPerspectiveMode index0AttributeName info init initFromArray
    syn keyword threejsThisMethods initMaterial initMaterials initWebGLObjects intensity interpolationType
    syn keyword threejsThisMethods intersectBox intersectDescendants intersectObject intersectsSphere isPaused
    syn keyword threejsThisMethods isPlaying itemEnd itemSize itemStart keyTypes lastKeyframe left length
    syn keyword threejsThisMethods lensFlares light lightDistance lightMap lightPlane lightSphere lights
    syn keyword threejsThisMethods line lineDistances lineDistancesNeedUpdate lineTo linearAttenuation
    syn keyword threejsThisMethods linecap linejoin linewidth loadAjaxJSON loop magFilter makeEmpty
    syn keyword threejsThisMethods makeFrustum makeRotationFromQuaternion manager mapping material
    syn keyword threejsThisMethods materialIndex materials matrix matrixAutoUpdate matrixWorld matrixWorldInverse
    syn keyword threejsThisMethods matrixWorldNeedsUpdate maxMorphNormals maxMorphTargets mergeVertices
    syn keyword threejsThisMethods mesh metal minFilter mipmaps mirroredLoop morphColors morphNormals
    syn keyword threejsThisMethods morphTargetBase morphTargetDictionary morphTargetForcedOrder
    syn keyword threejsThisMethods morphTargetInfluences morphTargets moveTo multiplyMatrices
    syn keyword threejsThisMethods multiplyQuaternions multiplyScalar multiplyVectors name
    syn keyword threejsThisMethods near needsTangents needsUpdate normal normalMap normalMatrix
    syn keyword threejsThisMethods normalModel normalScale normalize normalizeNormals normalizeSkinWeights
    syn keyword threejsThisMethods normals normalsNeedUpdate offset offsets oldTime onChangeCallback
    syn keyword threejsThisMethods onError onLoad onLoadComplete onLoadProgress onLoadStart
    syn keyword threejsThisMethods onProgress onUpdate onlyShadow opacity origin orthoPoint
    syn keyword threejsThisMethods overdraw overrideMaterial parameters parent parse parseGeometries
    syn keyword threejsThisMethods parseMaterials parseObject pickingRay planes pointMap
    syn keyword threejsThisMethods points polygonOffset polygonOffsetFactor polygonOffsetUnits
    syn keyword threejsThisMethods pose position positionScreen positionWorld premultiplyAlpha
    syn keyword threejsThisMethods program projectScene projectVector projectionMatrix
    syn keyword threejsThisMethods quadraticAttenuation quaternion radius receiveShadow reflectivity
    syn keyword threejsThisMethods refractionRatio render renderBuffer renderBufferDirect
    syn keyword threejsThisMethods renderBufferImmediate renderDepth renderImmediateObject
    syn keyword threejsThisMethods renderPluginsPost renderPluginsPre renderTarget reorderBuffers
    syn keyword threejsThisMethods reparametrizeByArcLength repeat reset right root
    syn keyword threejsThisMethods rotateOnAxis rotation rotationAutoUpdate running scale
    syn keyword threejsThisMethods scaleObject scaleWorld setAnimationWeight setBlending
    syn keyword threejsThisMethods setClearColor setClearColorHex setDepthTest setDepthWrite
    syn keyword threejsThisMethods setDirection setFaceCulling setFov setFrameRange setFromMatrixColumn
    syn keyword threejsThisMethods setFromMatrixPosition setFromMatrixScale setFromNormalAndCoplanarPoint
    syn keyword threejsThisMethods setFromPoints setFromQuaternion setHSL
    syn keyword threejsThisMethods setHex setLength setMaterialFaces setPosition setRGB
    syn keyword threejsThisMethods setRenderTarget setScissor setSize setStyle setTexture
    syn keyword threejsThisMethods setValues setViewport shading shadowBias shadowCamera shadowCameraBottom
    syn keyword threejsThisMethods shadowCameraFar shadowCameraFov shadowCameraLeft shadowCameraNear
    syn keyword threejsThisMethods shadowCameraRight shadowCameraTop shadowCameraVisible shadowCascade
    syn keyword threejsThisMethods shadowCascadeArray shadowCascadeBias shadowCascadeCount shadowCascadeFarZ
    syn keyword threejsThisMethods shadowCascadeHeight shadowCascadeNearZ shadowCascadeOffset
    syn keyword threejsThisMethods shadowCascadeWidth shadowDarkness shadowMap
    syn keyword threejsThisMethods shadowMapAutoUpdate shadowMapCascade shadowMapCullFace shadowMapDebug
    syn keyword threejsThisMethods shadowMapEnabled shadowMapHeight shadowMapPlugin
    syn keyword threejsThisMethods shadowMapSize shadowMapType shadowMapWidth shadowMatrix
    syn keyword threejsThisMethods shapebb shareDepthFrom shininess showStatus side
    syn keyword threejsThisMethods size sizeAttenuation skeleton skin skinIndices skinMatrix
    syn keyword threejsThisMethods skinWeights skinning sortElements sortObjects sortParticles
    syn keyword threejsThisMethods specular specularMap start startKeyframe startTime
    syn keyword threejsThisMethods statusDomElement stencilBuffer stop style
    syn keyword threejsThisMethods subVectors supportsCompressedTextureS3TC supportsFloatTextures
    syn keyword threejsThisMethods supportsStandardDerivatives supportsVertexTextures tangents
    syn keyword threejsThisMethods tangentsNeedUpdate target targetLine time
    syn keyword threejsThisMethods timeScale toOrthographic toPerspective transform translateOnAxis
    syn keyword threejsThisMethods transparent type uniforms unpackAlignment unprojectVector
    syn keyword threejsThisMethods update updateCubeMap updateMatrix updateMatrixWorld updateMorphTargets
    syn keyword threejsThisMethods updateProjectionMatrix updateShadowMap useSpacedPoints useVertexTexture
    syn keyword threejsThisMethods usedTimes userData uuid uvsNeedUpdate vertexColors vertexNormals
    syn keyword threejsThisMethods vertexNormalsLength vertexNormalsModel vertexShader
    syn keyword threejsThisMethods vertexTangents vertices verticesNeedUpdate visible
    syn keyword threejsThisMethods weight width widthSegments wireframe wireframeLinecap
    syn keyword threejsThisMethods wireframeLinejoin wireframeLinewidth withCredentials wrapAround
    syn keyword threejsThisMethods wrapRGB wrapS wrapT xRadius yRadius zoom
    hi def link threejsThisMethods javaScriptHtmlElemproperties
endfunction

function! threejsify#addfirstmethods()
    syn keyword threejsFirstMethods absellipse add addBone addLevel addShape addShapeList addWrapPath apply
    syn keyword threejsFirstMethods arc autoCreateAnimations bezierCurveTo calculateInverses checkConnection
    syn keyword threejsFirstMethods clone closePath copy createAnimation createGeometry createPointsGeometry
    syn keyword threejsFirstMethods createSpacedPointsGeometry dispose ellipse extractAllPoints extractAllSpacedPoints
    syn keyword threejsFirstMethods extractPoints extrude fromPoints getAnimationDuration getAnimationTime getBoundingBox
    syn keyword threejsFirstMethods getCurveLengths getLength getLengths getMorphTargetIndexByName getNextKeyWith getObjectForDistance
    syn keyword threejsFirstMethods getPoint getPointAt getPoints getPointsHoles getPrevKeyWith getSpacedPoints getSpacedPointsHoles
    syn keyword threejsFirstMethods getTangent getTangentAt getTransformedPoints getTransformedSpacedPoints getUtoTmapping
    syn keyword threejsFirstMethods getWrapPoints keyTypes lineTo load loadAjaxJSON lookAt makeGeometry moveTo normalizeSkinWeights
    syn keyword threejsFirstMethods parse parseAnimations pause play playAnimation pose quadraticCurveTo quaternionObject
    syn keyword threejsFirstMethods quaternionWorld reset scaleObject scaleWorld setAnimationDirectionBackward
    syn keyword threejsFirstMethods setAnimationDirectionForward setAnimationDuration setAnimationFPS setAnimationLabel
    syn keyword threejsFirstMethods setAnimationTime setAnimationWeight setColor setColors setDirection setDirectionBackward
    syn keyword threejsFirstMethods setDirectionForward setFov setFrameRange setLength setLens setSize setViewOffset
    syn keyword threejsFirstMethods setZoom splineThru stop stopAnimation toBackView toBottomView toFrontView toLeftView
    syn keyword threejsFirstMethods toOrthographic toPerspective toRightView toShapes toTopView translationObject
    syn keyword threejsFirstMethods translationWorld update updateAnimation updateArcLengths updateLensFlares
    syn keyword threejsFirstMethods updateMatrix updateMatrixWorld updateMorphTargets updateProjectionMatrix
    hi def link threejsFirstMethods javaScriptFuncDef
endfunction

