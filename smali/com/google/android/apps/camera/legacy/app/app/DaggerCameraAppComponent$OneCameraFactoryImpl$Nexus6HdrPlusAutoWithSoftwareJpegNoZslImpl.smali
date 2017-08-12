.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;
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

.field private autoFlashHdrPlusGcamMeteringProcessorProvider:Ljavax/inject/Provider;

.field private autoFlashHdrPlusImageCaptureCommandFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory;",
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

.field private gcamDngImageWriterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;",
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

.field private hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

.field private hdrPlusImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;",
            ">;"
        }
    .end annotation
.end field

.field private hdrPlusTorchImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand;",
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

.field private provideAutoFlashHdrPlusDecisionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideAutoFlashHdrPlusNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;>;"
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

.field private provideCaptureResultFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;",
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

.field private provideEagerSmartMeteringProcessorProvider:Ljavax/inject/Provider;

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

.field private provideFlashEvSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;",
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

.field private provideFullSizeSurfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideGcamAeResultsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideGcamAutoHdrPlusRecommendationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideGcamWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;",
            ">;"
        }
    .end annotation
.end field

.field private provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;
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

.field private provideImageReaderProvider2:Ljavax/inject/Provider;
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

.field private provideImageSourceProvider2:Ljavax/inject/Provider;
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

.field private provideLazySmartMeteringProcessorProvider:Ljavax/inject/Provider;

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

.field private provideMeteringLoopStarterProvider:Ljavax/inject/Provider;

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

.field private providePreparableImageSourceProvider2:Ljavax/inject/Provider;
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

.field private provideSharedImageReaderProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private provideSmartMeteringControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;",
            ">;"
        }
    .end annotation
.end field

.field private provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

.field private provideSmartMeteringStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;",
            ">;"
        }
    .end annotation
.end field

.field private provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;",
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

.field private provideSurfacePrepareStartTaskProvider2:Ljavax/inject/Provider;
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

.field private provideSurfaceProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private provideTorchControlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TorchSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private provideTouchListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/TouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private provideTouchRequestTransformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
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

.field private provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderMetadataSaver;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderResponseListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final rawImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

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

.field private simpleTorchSwitchProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;",
            ">;"
        }
    .end annotation
.end field

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

.field private final smartMeteringLoopModule:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

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
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->largeImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    invoke-static/range {p3 .. p3}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->rawImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    invoke-static/range {p4 .. p4}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->smartMeteringLoopModule:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->faceDetectionModule:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideDefaultShutdownTaskSetFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfShutdownTaskProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/TwoStageShutdown_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideLifetimeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->twoStageShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideDelayedShutdownFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule_ProvideCameraCommandExecutorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule_ProvideCommandExecutorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/FlashModule_ProvideFlashEvSettingFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashEvSettingProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ResponseManagerImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule_ProvideResponseManagerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashIndicator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFlashIndicatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFlashIndicatorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/FlashModule_ProvideFlashIndicatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->rawImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule_ProvideSharedImageReaderFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJMJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule_ProvidePreparableImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule_ProvideImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule_ProvideImageReaderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionSurfaceSetFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionSurfaceSetProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionSurfaceSetProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessorFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->largeImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->bindImageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideSharedImageReaderFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideLargeSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLargeSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLargeSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule_ProvideFullSizeSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFullSizeSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFullSizeSurfaceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule_ProvideSurfaceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfaceProvider2:Ljavax/inject/Provider;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfaceProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfaceProvider2:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideViewfinderStreamConfigFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideViewfinderStreamConfigSetFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStreamConfigSetProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->forStreamConfigSetOfSurfaceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->forStreamConfigSetOfAsyncStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/stream/StreamModules_NoStreamSharing_ProvideDefaultStreamConfigFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultStreamConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionSurfaceSetProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v11, v11, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v11}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionCreatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->frameRequestProcessorFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule_ProvideRootFrameRequestProcessorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideRootFrameRequestProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule_ProvideFrameServerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule_ProvideCaptureFrameServerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$18900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->gcamDngImageWriterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule_ProvideTouchListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTouchListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$19000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$19100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$19200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->gcamDngImageWriterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v13, v13, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v13}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTouchListenerProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v14}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule_ProvideGcamWrapperFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusAvailabilityModule_ProvideHdrPlusImageCaptureAvailabilityFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->smartMeteringLoopModule:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideEagerSmartMeteringProcessorFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EJBFCHQMOPBJ4H9MQOBIEH6MAT35E9KMSPQCDTNN0JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideEagerSmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideEagerSmartMeteringProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_HdrPlusGcamMeteringModule_ProvideGcamAeResultsFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamAeResultsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamAeResultsProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_HdrPlusGcamMeteringModule_ProvideGcamAutoHdrPlusRecommendationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamAutoHdrPlusRecommendationProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashEvSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamAutoHdrPlusRecommendationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamAeResultsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$19300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v11, v11, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v11}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusGcamMeteringProcessor_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFlashHdrPlusGcamMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFlashHdrPlusGcamMeteringProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_HdrPlusGcamMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAutoFlashHdrPlusDecisionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->smartMeteringLoopModule:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideLazySmartMeteringProcessorFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EJBFCHQMOPBJ4H9MQOBIEH6MAT35E9KMSPQCDTNN0JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLazySmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    invoke-static {}, Lcom/google/android/apps/camera/aaa/AfStateMonitorImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFStateMonitorFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->afStateResponseListenerImplProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->afStateResponseListenerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->afStateResponseListenerNexus2016ImplProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAfRequestTransformerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideFocusMonitorRequestTransformerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->faceDetectionModule:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceResponseListenerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TMMAT31CHGN8O9FCPGM6P9F8PGM6PA4CLQ6AORKD5NMSJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFaceResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFaceResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFaceRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFaceRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ldagger/MembersInjector;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->frameClockProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->frameClockProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideFrameClockFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameClockProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->jpegThumbnailParametersImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideJpegThumbnailFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideJpegThumbnailProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->viewfinderJankLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->viewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderJankLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvidePreviewPerformanceSessionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->viewfinderJankRecorderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->viewfinderJankRecorderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderJankRecorderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreviewPerformanceSessionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderStartupRecorder_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->viewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideViewfinderStartupRecorderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderJankLoggerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderJankRecorderProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStartupRecorderProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfSequentialFrameProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideFrameSequencerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameSequencerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->captureFailureLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->captureFailureLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/OneCameraInstrumentationModule_ProvideFailureLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFailureLoggerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule_ProvideCaptureResultFilterFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureResultFilterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureResultFilterProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule_ProvideViewfinderMetadataSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule_ProvideViewfinderResponseListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderResponseListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTouchListenerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule_ProvideTouchRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTouchRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvidePreparableImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreparableImageSourceProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreparableImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideImageSourceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSourceProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideImageReaderFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageReaderProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    new-instance v2, Ldagger/internal/DelegateFactory;

    invoke-direct {v2}, Ldagger/internal/DelegateFactory;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageReaderProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->adviceFrameRetrievalCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/advice/AdvicePreviewListener_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->advicePreviewListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->advicePreviewListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceModules_OneCameraAdviceModule_ProvideAdvicePreviewListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSceneChangeRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFocusMonitorRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFaceRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameClockProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideJpegQualityFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideJpegThumbnailProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameSequencerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFailureLoggerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderResponseListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionModule_ProvideLensShadingMapFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTouchRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAdvicePreviewListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideLazyViewfinderStreamFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLazyViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideMeteringParametersFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->zoomedCropRegionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->zoomedCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomModule_ProvideCropRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->aFMeteringRegionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->aFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFMeteringRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->aEMeteringRegionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->aEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAEMeteringRegionFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFModeFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFModeParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFModeParameterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAeLockParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAeLockParameterProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ControlModeSelector_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->controlModeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->controlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideControlModeSelectorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideControlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/ControlSceneModeSelector_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->controlSceneModeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->controlSceneModeSelectorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideControlSceneModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideControlSceneModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FlashHdrPlusBasedAEMode_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->flashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideFlashHdrPlusBasedAEModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$18000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/StatisticsFaceDetectMode_Factory;->create$51668OB7CTIN4BQDCLMM4PBIED4MSQJ5CDQ6USHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->statisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideStatisticsFaceDetectModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideExposureCompensationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideExposureCompensationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideWhiteBalanceModeFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideWhiteBalanceModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTransformerModule_ProvideJpegRotationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideJpegRotationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCropRegionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomModule_ProvideZoomParameterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideZoomParameterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->responseManagerImplProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule_ProvideResponseManagerRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderStreamConfigProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule_ProvideDeferredViewfinderStreamFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideRequestTransformerStateFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideImageCaptureCommandRequestTransformerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAEMeteringRegionProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFModeParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAeLockParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideControlModeSelectorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideControlSceneModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashHdrPlusBasedAEModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideStatisticsFaceDetectModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideExposureCompensationProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideWhiteBalanceModeProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideJpegRotationProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideZoomParameterProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResponseManagerRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDeferredViewfinderStreamProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageCaptureCommandRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    check-cast v2, Ldagger/internal/DelegateFactory;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfListenableFutureOfRequestTransformerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfObservableOfRequestTransformerProvider:Ljavax/inject/Provider;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplateModule_ProvideDefaultRequestTemplateFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/DelegateFactory;->setDelegatedProvider(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->smartMeteringLoopModule:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureResultFilterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->frameClockProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v8, v8, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideMeteringLoopStarterFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EJBFCHQMOPBJ4H9MQOBIEH6MAT35E9KMSPQCDTNN0JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringLoopStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->smartMeteringLoopModule:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideEagerSmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLazySmartMeteringProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringLoopStarterProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideSmartMeteringManagerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPFADMM2SJK9LIN8PBID5N6EJBFCHQMOPBJ4H9MQOBIEH6MAT35E9KMSPQCDTNN0JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideSmartMeteringControllerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleConvergence3A_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->simpleConvergence3AProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimultaneousConvergence3A_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->simultaneousConvergence3AProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->simpleConvergence3AProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->simultaneousConvergence3AProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_Provide3AConvergenceFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v12, v12, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashEvSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$19400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->hdrPlusImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->simpleTorchSwitchProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->simpleTorchSwitchProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideTorchControlFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTorchControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamWrapperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->hdrPlusBurstTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v12, v12, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideViewfinderMetadataSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTorchControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashEvSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideHdrPlusImageCaptureAvailabilityProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$19400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusTorchImageCaptureCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->hdrPlusTorchImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAutoFlashHdrPlusDecisionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->hdrPlusImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->hdrPlusTorchImageCaptureCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashHdrPlusImageCaptureCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFlashHdrPlusImageCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules_LargeFrameAllocatorModule_ProvideFrameAllocatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideCancellationValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCancellationValidatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideLegacyValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLegacyValidatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideFlashPhotoValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashPhotoValidatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideRegularPhotoValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideRegularPhotoValidatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->metadataValidatorUtilProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideNpfReprocessingValidatorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideNpfReprocessingValidatorProvider:Ljavax/inject/Provider;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCancellationValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLegacyValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashPhotoValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideRegularPhotoValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideNpfReprocessingValidatorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfFlowValidatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfFlowValidatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {}, Lcom/google/android/apps/camera/flavors/AppFlavorModule_ProvideBuildFlavorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ImageSaverTraceValidator_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageSaverTraceValidatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageSaverTraceValidatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule_ProvideValidationProcessorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideValidationProcessorProvider:Ljavax/inject/Provider;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideValidationProcessorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfImageSaverTraceProcessorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfImageSaverTraceProcessorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl_Factory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->factoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->factoryProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/TraceModule_ProvideTracerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTracerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideTracerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->yuvImageBackendImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageRotationCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->yuvImageBackendImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_SoftwareYuvImageSaverModule_ProvideImageSaverFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->singleFlashCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameAllocatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provide3AConvergenceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageSaverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->imageCaptureThresholdProvider:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleNoFlashCommandFactory_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->singleNoFlashCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFlashHdrPlusImageCaptureCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->singleFlashCommandFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->singleNoFlashCommandFactoryProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6BackNoZsl_ProvideStateTrackingImageCaptureCommandFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6BackNoZsl_ProvideStateTrackingImageCaptureCommandFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6BackNoZsl_ProvideImageCaptureCommandFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6BackNoZsl_ProvideImageCaptureCommandFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideRequestTransformerStateProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvidePictureTakerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePictureTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->focusMonitorProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDelayedShutdownProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CommandExecutorModule_ProvideScheduledExecutorFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideScheduledExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFHoldSecondsFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFHoldSecondsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideScheduledExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFHoldSecondsProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideResettingDelayedExecutorFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/Settings3A_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v11, v11, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v11}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->touchToFocusImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResettingDelayedExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringParametersProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/Settings3A_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->aeAfActiveScannerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v9, v9, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$17700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v10, v10, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocusSmartImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->touchToFocusSmartImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->autoFocusModule:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->touchToFocusImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->touchToFocusSmartImplProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideAFControlFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAutoFlashHdrPlusDecisionProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_HdrPlusGcamMeteringModule_ProvideAutoFlashHdrPlusNotificationFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAutoFlashHdrPlusNotificationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideStateTrackingImageCaptureCommandProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6BackNoZsl_ProvideImageCaptureStateTrackerFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_Nexus6BackNoZsl_ProvideImageCaptureStateTrackerFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageCaptureStateTrackerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideCaptureStateFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureStateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideCaptureSessionStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideResponseManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule_ProvideFirstFrameListenerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFirstFrameListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringManagerProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_SmartMeteringLoopModule_ProvideSmartMeteringStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideSurfacePreparerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->largeImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreparableImageSourceProvider2:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule_ProvideSurfacePrepareStartTaskFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround_TorchResetCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->torchResetCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->torchResetCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/Nexus6TorchBugWorkaround_TorchResetTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->torchResetTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideImageCaptureCommandProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerModule_ProvideReadyStateLoggingStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->rawImageReaderModule:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfacePreparerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSharedImageReaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreparableImageSourceProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule_ProvideSurfacePrepareStartTaskFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJMJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfacePrepareStartTaskProvider2:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFrameServerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/PreviewCommand_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->previewCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionCreatorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/cameracapturesession/CameraCaptureSessionModule_ProvideDeferredSessionFutureFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDeferredSessionFutureProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCommandExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->previewCommandProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDefaultRequestTemplateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideDeferredSessionFutureProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/preview/SimplePreviewModule_ProvidePreviewStartTaskFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreviewStartTaskProvider:Ljavax/inject/Provider;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureSessionStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFirstFrameListenerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSmartMeteringStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfacePrepareStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->torchResetTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideReadyStateLoggingStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideSurfacePrepareStartTaskProvider2:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePreviewStartTaskProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->setOfStartTaskProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCameraStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->faceDetectionModule:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule_ProvideFacesFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TMMAT31CHGN8O9FCPGM6P9F8PGM6PA4CLQ6AORKD5NMSJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionModule;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFacesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideGcamAeResultsProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_HdrPlusGcamMeteringModule_ProvideMeteringDataFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringDataProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->providePictureTakerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFControlProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->access$17500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAutoFlashHdrPlusNotificationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCaptureStateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideCameraStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFacesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideMeteringDataProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideAFStateMonitorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideFlashIndicatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    iget-object v15, v15, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v15}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$18300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MAACCHGMEPR5E8NMIRJKCLP6SOBC5T362ORKDTP7IEO_0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->genericOneCameraProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->genericOneCameraProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideLifetimeProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraAdaptorModule_ProvideOneCameraFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideOneCameraProvider:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)V

    return-void
.end method


# virtual methods
.method public final oneCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl$Nexus6HdrPlusAutoWithSoftwareJpegNoZslImpl;->provideOneCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    return-object v0
.end method
