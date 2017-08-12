.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# instance fields
.field private aEMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion;",
            ">;"
        }
    .end annotation
.end field

.field private aFMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion;",
            ">;"
        }
    .end annotation
.end field

.field private adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

.field private advicePreviewListenerProvider:Ljavax/inject/Provider;

.field private aeAfActiveScannerProvider:Ljavax/inject/Provider;

.field private afStateResponseListenerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;",
            ">;"
        }
    .end annotation
.end field

.field private autoFlashCommandSwitcherFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory;",
            ">;"
        }
    .end annotation
.end field

.field private autoFlashIndicatorProvider:Ljavax/inject/Provider;

.field private final autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

.field private bindImageSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private captureFailureLoggerProvider:Ljavax/inject/Provider;

.field private controlModeSelectorProvider:Ljavax/inject/Provider;

.field private controlSceneModeSelectorProvider:Ljavax/inject/Provider;

.field private defaultZslRingBufferPolicyProvider:Ljavax/inject/Provider;

.field private final faceDetectionModule:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

.field private factoryProvider:Ljavax/inject/Provider;

.field private flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

.field private focusMonitorProvider:Ljavax/inject/Provider;

.field private forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private frameClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;",
            ">;"
        }
    .end annotation
.end field

.field private frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private genericOneCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private imageBackendBasedBurstProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private imageCaptureThresholdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;",
            ">;"
        }
    .end annotation
.end field

.field private imageRotationCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private imageSaverTraceValidatorProvider:Ljavax/inject/Provider;

.field private jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

.field private final largeImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

.field private metadataValidatorUtilProvider:Ljavax/inject/Provider;

.field private previewCommandProvider:Ljavax/inject/Provider;

.field private provide3AConvergenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;",
            ">;"
        }
    .end annotation
.end field

.field private provideAEMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFControlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;",
            ">;"
        }
    .end annotation
.end field

.field private provideAFHoldSecondsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private provideAFMeteringRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFModeParameterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/ControlAfMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAFStateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAeLockParameterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstCaptureCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstDeregistrationShutdownTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstImageSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstProcessingParametersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/collect/Multimaps;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstRegistrationStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/CameraStarter;",
            ">;"
        }
    .end annotation
.end field

.field private provideCancellationValidatorProvider:Ljavax/inject/Provider;

.field private provideCaptureFrameServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureSessionSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCaptureSessionSurfaceSetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCommandExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private provideControlModeSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideControlSceneModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideCropRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDefaultStreamConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideDeferredSessionFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideDelayedShutdownProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideExposureCompensationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFaceRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFaceResponseListenerProvider:Ljavax/inject/Provider;

.field private provideFacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFailureLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFirstFrameListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFlashIndicatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFlashPhotoValidatorProvider:Ljavax/inject/Provider;

.field private provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideFrameAllocatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            ">;"
        }
    .end annotation
.end field

.field private provideFrameClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFrameSaverFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/primitives/Booleans;",
            ">;"
        }
    .end annotation
.end field

.field private provideFrameSequencerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFrameServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private provideJpegRotationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideJpegThumbnailProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private provideLargeSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private provideLegacyValidatorProvider:Ljavax/inject/Provider;

.field private provideLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideMeteringDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$MeteringData;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideMeteringParametersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideNpfReprocessingValidatorProvider:Ljavax/inject/Provider;

.field private provideOneCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private providePictureTakerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;",
            ">;"
        }
    .end annotation
.end field

.field private providePreparableImageSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewRunnableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideRegularPhotoValidatorProvider:Ljavax/inject/Provider;

.field private provideRequestTransformerStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private provideResponseManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideScheduledExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedImageReaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfacePreparerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;",
            ">;"
        }
    .end annotation
.end field

.field private provideSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideTracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private provideValidationProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTraceProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

.field private provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

.field private provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

.field private provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideWhiteBalanceModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideZoomParameterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseManagerImplProvider:Ljavax/inject/Provider;

.field private setOfFlowValidatorProvider:Ljavax/inject/Provider;

.field private setOfImageSaverTraceProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTraceProcessor;",
            ">;>;"
        }
    .end annotation
.end field

.field private setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private setOfRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

.field private setOfShutdownTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;>;"
        }
    .end annotation
.end field

.field private setOfStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private simpleConvergence3AProvider:Ljavax/inject/Provider;

.field private simultaneousConvergence3AProvider:Ljavax/inject/Provider;

.field private singleFlashCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private singleNoFlashCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private singleZslCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

.field private torchResetCommandProvider:Ljavax/inject/Provider;

.field private torchResetTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private touchToFocusImplProvider:Ljavax/inject/Provider;

.field private touchToFocusSmartImplProvider:Ljavax/inject/Provider;

.field private twoStageShutdownProvider:Ljavax/inject/Provider;

.field private viewfinderJankLoggerProvider:Ljavax/inject/Provider;

.field private viewfinderJankRecorderProvider:Ljavax/inject/Provider;

.field private viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

.field private yuvImageBackendImageSaverProvider:Ljavax/inject/Provider;

.field private zoomedCropRegionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;)V
    .locals 14

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->largeImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->faceDetectionModule:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule_ProvideBurstDeregistrationShutdownTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstDeregistrationShutdownTaskProvider:Ljavax/inject/Provider;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstDeregistrationShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideDefaultShutdownTaskSetFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/TwoStageShutdown_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideLifetimeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideDelayedShutdownFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule_ProvideCameraCommandExecutorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule_ProvideCommandExecutorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ResponseManagerImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule_ProvideResponseManagerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashIndicator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFlashIndicatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFlashIndicatorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/FlashModule_ProvideFlashIndicatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->largeImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideSharedImageReaderFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvidePreparableImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeFrameAllocatorModule_ProvideFrameAllocatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionSurfaceSetFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionSurfaceSetProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionSurfaceSetProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule_ProvideCaptureSessionSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionSurfaceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideLargeSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLargeSurfaceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLargeSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSurfaceProvider:Ljavax/inject/Provider;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionSurfaceProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSurfaceProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideViewfinderStreamConfigFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideViewfinderStreamConfigSetFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/stream/StreamModules_NoStreamSharing_ProvideDefaultStreamConfigFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultStreamConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultStreamConfigProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionSurfaceSetProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionCreatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule_ProvideRootFrameRequestProcessorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule_ProvideFrameServerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule_ProvideCaptureFrameServerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    invoke-static {}, Lcom/google/android/apps/camera/aaa/AfStateMonitorImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->afStateResponseListenerImplProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->afStateResponseListenerImplProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAfRequestTransformerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideFocusMonitorRequestTransformerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->faceDetectionModule:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TMMAT31CHGN8O9FCPGM6P9F8PGM6PA4CLQ6AORKD5NMSJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFaceResponseListenerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFaceResponseListenerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFaceRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ldagger/MembersInjector;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->frameClockProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->frameClockProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideFrameClockFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameClockProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideJpegThumbnailFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideJpegThumbnailProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->viewfinderJankLoggerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->viewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderJankLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvidePreviewPerformanceSessionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->viewfinderJankRecorderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->viewfinderJankRecorderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderJankRecorderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderStartupRecorder_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderStartupRecorderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameSequencerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->captureFailureLoggerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->captureFailureLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideFailureLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFailureLoggerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideImageReaderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    new-instance v0, Ldagger/internal/DelegateFactory;

    invoke-direct {v0}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->advicePreviewListenerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->advicePreviewListenerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceModules_OneCameraAdviceModule_ProvideAdvicePreviewListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFaceRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameClockProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideJpegQualityFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideJpegThumbnailProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameSequencerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFailureLoggerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfRequestTransformerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideLazyViewfinderStreamFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideMeteringParametersFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->zoomedCropRegionProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->zoomedCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomModule_ProvideCropRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->aFMeteringRegionProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->aFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFMeteringRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->aEMeteringRegionProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->aEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAEMeteringRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFModeFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFModeParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFModeParameterProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAeLockParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAeLockParameterProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ControlModeSelector_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->controlModeSelectorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->controlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideControlModeSelectorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideControlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ControlSceneModeSelector_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->controlSceneModeSelectorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->controlSceneModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideControlSceneModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideControlSceneModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FlashHdrPlusBasedAEMode_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideFlashHdrPlusBasedAEModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/StatisticsFaceDetectMode_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideStatisticsFaceDetectModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideExposureCompensationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideExposureCompensationProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideWhiteBalanceModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideWhiteBalanceModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideJpegRotationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideJpegRotationProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomModule_ProvideZoomParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideZoomParameterProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule_ProvideResponseManagerRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideDeferredViewfinderStreamFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideRequestTransformerStateFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideImageCaptureCommandRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFModeParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAeLockParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideControlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideControlSceneModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideExposureCompensationProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideWhiteBalanceModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideJpegRotationProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideZoomParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    check-cast v0, Ldagger/internal/DelegateFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfRequestTransformerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule_ProvideDefaultRequestTemplateFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleConvergence3A_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->simpleConvergence3AProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimultaneousConvergence3A_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->simultaneousConvergence3AProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->simpleConvergence3AProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->simultaneousConvergence3AProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_Provide3AConvergenceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideCancellationValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCancellationValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideLegacyValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLegacyValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideFlashPhotoValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFlashPhotoValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideRegularPhotoValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideRegularPhotoValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideNpfReprocessingValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideNpfReprocessingValidatorProvider:Ljavax/inject/Provider;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCancellationValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLegacyValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFlashPhotoValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideRegularPhotoValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideNpfReprocessingValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfFlowValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfFlowValidatorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/flavors/AppFlavorModule_ProvideBuildFlavorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ImageSaverTraceValidator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageSaverTraceValidatorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageSaverTraceValidatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideValidationProcessorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideValidationProcessorProvider:Ljavax/inject/Provider;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideValidationProcessorProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfImageSaverTraceProcessorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfImageSaverTraceProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl_Factory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->factoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->factoryProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/TraceModule_ProvideTracerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideTracerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideTracerProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->yuvImageBackendImageSaverProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->yuvImageBackendImageSaverProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_SoftwareYuvImageSaverModule_ProvideImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->singleFlashCommandFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->singleFlashCommandFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashCommandSwitcherFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFlashCommandSwitcherFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/DefaultZslRingBufferPolicy_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->defaultZslRingBufferPolicyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->defaultZslRingBufferPolicyProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleZslCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->singleZslCommandFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->singleNoFlashCommandFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFlashCommandSwitcherFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->singleZslCommandFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->singleNoFlashCommandFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Zsl_ProvideImageCaptureCommandFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvidePictureTakerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePictureTakerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule_ProvideScheduledExecutorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideScheduledExecutorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFHoldSecondsFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFHoldSecondsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideScheduledExecutorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFHoldSecondsProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideResettingDelayedExecutorFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/Settings3A_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->touchToFocusImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/Settings3A_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->touchToFocusSmartImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->touchToFocusImplProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->touchToFocusSmartImplProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFControlFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFControlProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_NullStateTrackerModule_ProvideImageCaptureStateTrackerFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideCaptureStateFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureStateProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/PreviewCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->previewCommandProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->previewCommandProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/SimplePreviewModule_ProvidePreviewRunnableFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreviewRunnableProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreviewRunnableProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule_ProvideBurstCaptureCommandFactoryFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$18500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstProcessingModules_BurstYuvSoftwareProcessingModule_ProvideBurstImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstImageSaverProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/ImageBackendBasedBurstProcessor_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageBackendBasedBurstProcessorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$18500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_SoftwareYuvImageSaverModule_ProvideAsyncReprocessableImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAsyncReprocessableImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule_ProvideReprocessingParametersFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule_ProvideFrameSaverFactoryFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameSaverFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->imageBackendBasedBurstProcessorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameSaverFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule_ProvideBurstProcessingParametersFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstProcessingParametersProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstProcessingParametersProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstModule_ProvideBurstRegistrationStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstRegistrationStartTaskProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule_ProvideFirstFrameListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFirstFrameListenerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideSurfacePreparerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->largeImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideSurfacePrepareStartTaskFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround_TorchResetCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->torchResetCommandProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->torchResetCommandProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround_TorchResetTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->torchResetTaskProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideReadyStateLoggingStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideDeferredSessionFutureFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDeferredSessionFutureProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->previewCommandProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideDeferredSessionFutureProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/SimplePreviewModule_ProvidePreviewStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreviewStartTaskProvider:Ljavax/inject/Provider;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideBurstRegistrationStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFirstFrameListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->torchResetTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePreviewStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfStartTaskProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->setOfStartTaskProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCameraStarterProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->faceDetectionModule:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFacesFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TMMAT31CHGN8O9FCPGM6P9F8PGM6PA4CLQ6AORKD5NMSJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFacesProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_NoOpMeteringModule_ProvideMeteringDataFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideMeteringDataProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->providePictureTakerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFControlProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_NoOpMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCaptureStateProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideCameraStarterProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFacesProvider:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideMeteringDataProvider:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    iget-object v13, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v13, v13, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v13}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$18300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->genericOneCameraProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->genericOneCameraProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule_ProvideOneCameraFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideOneCameraProvider:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;)V

    return-void
.end method


# virtual methods
.method public final oneCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6ZslYuvSoftwareJpegImpl;->provideOneCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    return-object v0
.end method
