.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;
.super Lcom/google/android/apps/camera/legacy/app/module/CameraModule;
.source "CaptureModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;
.implements Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
.implements Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;
.implements Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;
.implements Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;


# static fields
.field private static final AUTO_FLASH_INDICATOR_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

.field private activityLayout:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final adviceManager:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

.field private final adviceUiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

.field private appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private final autoFlashIndicatorUpdatable:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

.field private final burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

.field private final burstLock:Ljava/lang/Object;

.field private final burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final burstStartedFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final burstVolumeKeyController:Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;

.field private camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

.field private cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

.field private cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

.field private final cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

.field private final captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

.field private captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private captureModuleConfigBuilder:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;

.field private final captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final captureOneCameraCreator:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

.field private final context:Landroid/content/Context;

.field private final countdownDurationSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

.field private final deviceOrientation:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

.field private final doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private filterIndicatorExecutor:Ljava/util/concurrent/Executor;

.field private flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

.field private final focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private final gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private hardwareSpec:Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

.field private final hdrPlusRawOutputSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

.field private final hdrPlusSettingCallback:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;"
        }
    .end annotation
.end field

.field private hdrSceneEnabled:Z

.field private final hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

.field private volatile ignoreUpdateIndicator:Z

.field private imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

.field private final instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private final intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

.field private isFirstCameraStart:Z

.field private isInitialized:Z

.field private final isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private isStorageLow:Z

.field private volatile isSwitchingToFilmstrip:Z

.field private isVolumeButtonClicked:Z

.field private lastCaptureTimeStamp:J

.field private lastShutterTouchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

.field private final locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

.field private final moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

.field private final notificationController:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

.field private openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private paused:Z

.field private final periodicStorageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

.field private final periodicStorageSpaceListener:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;

.field private final pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

.field private final previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

.field private final previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

.field private final previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

.field private final previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

.field private previousActivityLayout:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

.field private final remoteShutterListener:Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

.field private final resources:Landroid/content/res/Resources;

.field private final screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

.field private showErrorAndFinish:Z

.field private shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

.field private shutterButtonListenerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private volatile startUpdateIndicator:Z

.field private startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

.field private final storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

.field private final storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final uIListener:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

.field private ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

.field private final updateUiRunnable:Ljava/lang/Runnable;

.field private final viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

.field private final volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

.field private final zoom$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->AUTO_FLASH_INDICATOR_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Landroid/hardware/SensorManager;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/flags/Flags;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;Lcom/google/android/apps/camera/advice/AdviceUiController;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Landroid/content/res/Resources;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Landroid/hardware/SensorManager;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;",
            "Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/flags/Flags;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            "Lcom/google/android/apps/camera/advice/AdviceUiController;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->lastShutterTouchCoordinate:Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrSceneEnabled:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->showErrorAndFinish:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isFirstCameraStart:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isInitialized:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isStorageLow:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startUpdateIndicator:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    new-instance v4, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v5, "DelHDR+Ind"

    const/16 v6, 0x3e8

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v5, "FilterHDR+Ind"

    const/16 v6, 0x96

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->filterIndicatorExecutor:Ljava/util/concurrent/Executor;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isSwitchingToFilmstrip:Z

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$2;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$3;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSettingCallback:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$8;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$8;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->autoFlashIndicatorUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->uIListener:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$11;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$11;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$12;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$13;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$13;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-static/range {p10 .. p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    invoke-static/range {p11 .. p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-static/range {p16 .. p16}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleConfigBuilder:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->resources:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->sensorManager:Landroid/hardware/SensorManager;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->deviceOrientation:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->context:Landroid/content/Context;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->countdownDurationSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusRawOutputSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->remoteShutterListener:Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->adviceManager:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->adviceUiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->notificationController:Lcom/google/common/base/Optional;

    invoke-virtual/range {p20 .. p20}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->getZoom$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoom$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v4, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstStartedFutures:Ljava/util/Map;

    new-instance v4, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-virtual/range {p20 .. p20}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->getBurstFacade()Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstVolumeKeyController:Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v4, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v5, "FilterHDR+Ind"

    const/16 v6, 0x96

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v6, "DelHDR+Ind"

    const/16 v7, 0x3e8

    invoke-direct {v5, v6, v7}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->filterIndicatorExecutor:Ljava/util/concurrent/Executor;

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$4;

    invoke-direct {v6, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->setBurstReadiness(Lcom/google/android/apps/camera/async/Observable;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSettingCallback:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p26

    invoke-virtual {v0, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;

    move-object/from16 v0, p36

    move-object/from16 v1, p57

    move-object/from16 v2, p39

    invoke-direct {v4, v0, v1, v2, p2}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusUiControllerImpl2016;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/async/MainThread;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    move-object/from16 v0, p14

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    move-object/from16 v0, p23

    move-object/from16 v1, p54

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->create(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$5;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceListener:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$6;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$7;

    move-object/from16 v0, p24

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$7;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/async/Observable;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstVolumeKeyController:Lcom/google/android/apps/camera/legacy/app/burst/BurstVolumeKeyController;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->changeCamera(I)V

    return-void
.end method

.method static synthetic access$1102(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isSwitchingToFilmstrip:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cancelCountDown()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startTakePictureCountdown(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->takePictureNow()V

    return-void
.end method

.method static synthetic access$1600$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR6DHGMESPF8HIMCOBLDHQ4COBCEDIKCR31CSTG____0()Lcom/google/android/apps/camera/flags/CameraFlag;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->AUTO_FLASH_INDICATOR_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/flags/Flags;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->flags:Lcom/google/android/apps/camera/flags/Flags;

    return-object v0
.end method

.method static synthetic access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355THM2S3KELP6ABQ3C5O78TBICL6MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7C______0(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoom$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shouldHandlePhysicalShutterButtons()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updatePreviewTransform()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->remoteShutterListener:Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updateUi()V

    return-void
.end method

.method static synthetic access$2402(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startUpdateIndicator:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updateAutoHdrPlusIndicator(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstReadyState:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$2700$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355THM2S3KELP6ABQ3C5O78TBICL6MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMS92JCLPN6QBFDPA7IS357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->createAndStartCaptureSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOI56PBJEDKMURIKF5O6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->reenableUiAfterBurst()V

    return-void
.end method

.method static synthetic access$3000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstStartedFutures:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isStorageLow:Z

    return v0
.end method

.method static synthetic access$3502(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isStorageLow:Z

    return v0
.end method

.method static synthetic access$3600(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->checkIsSufficientStorage()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    return v0
.end method

.method static synthetic access$3702(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->filterIndicatorExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/aaa/FocusUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->onFocusStatusUpdate(Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;)V

    return-void
.end method

.method static synthetic access$4100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355THM2S3KELP6ABQ3C5O78TBICL6MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->onCameraStarted(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/async/Lifetime;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->reconfigureCamera(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->setReadyState(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->stopBurstIfStorageLow(J)V

    return-void
.end method

.method private final autoTriggerIfNecessary()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isAutoTriggerIntent(Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->getTimerDurationSeconds(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startTakePictureCountdown(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->setIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final cancelCountDown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->stopCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->cancelCountDown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->transitionToCountdownUI(Z)V

    :cond_0
    return-void
.end method

.method private final changeCamera(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->isFacingBack()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraChange$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->isFacingBack()Z

    move-result v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getShutterButtonClickEnabledObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;ZZLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/async/Observables;->addThreadSafeCallback(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/SafeCloseable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Start to switch camera. cameraId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->reconfigureCamera(Z)V

    goto :goto_0
.end method

.method private final checkIsSufficientStorage()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->checkSpaceAndShowPreviewDialogIfNecessary(Landroid/content/DialogInterface$OnClickListener;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$23;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$23;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final createAndStartCaptureSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOI56PBJEDKMURIKF5O6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v2}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateImageName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v4

    invoke-interface {v4, v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->viewfinderConfig:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalDeviceOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->asLandscape()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->startEmpty(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->asPortrait()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    goto :goto_0
.end method

.method private final enableCameraSwitchButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setCameraButtonEnabled(Z)V

    return-void
.end method

.method private final getLayoutAlignedSize(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->naturalUiOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->asLandscape()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->asPortrait()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    goto :goto_0
.end method

.method private final initializeAutoHdrPlusIndicator()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startUpdateIndicator:Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->NORMAL:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updateAutoHdrPlusIndicator(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startUpdateIndicatorExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$14;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$14;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final notifyUiStatechartOnCameraOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$29;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$29;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final onCameraStarted(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 13

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->enableCameraSwitchButton()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->initializeAutoHdrPlusIndicator()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isFirstCameraStart:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isFirstCameraStart:Z

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getAutoFlashState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->autoFlashIndicatorUpdatable:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->notificationController:Lcom/google/common/base/Optional;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoom$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v11

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "OneCamera created, preparing to start OneCamera"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onPreviewStarted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->fadeOutPhotoVideoCover(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onNewPreviewFrame()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onChangeCamera()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->adviceManager:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraId()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;->onCameraChanged(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getMaxZoom()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->initializeZoom(F)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getMaxZoom()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->initializeZoom(F)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getReadyState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->setCameraReadiness(Lcom/google/android/apps/camera/async/Observable;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getAutoFlashHdrPlusDecision()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$26;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$26;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getCaptureState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$27;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getAutoFocusStateTransition()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$28;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$28;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getFaces()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->flags:Lcom/google/android/apps/camera/flags/Flags;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;Lcom/google/android/apps/camera/flags/Flags;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v8, v0, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->autoTriggerIfNecessary()V

    goto/16 :goto_0
.end method

.method private final onFocusStatusUpdate(Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/proxy/camera2/ControlAfState;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showPassiveFocusAtCenter()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final reconfigureCamera(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cancelCountDown()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startCameraFromCameraIdSetting()V

    goto :goto_0
.end method

.method private final reenableUiAfterBurst()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->enablePreviewTouch()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showMenuButton()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->enableBottomBarSideControls()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->enableOptionsBar()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->enableToyboxButton()V

    return-void
.end method

.method private final setReadyState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onShutterButtonReadyStateChanged(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    goto :goto_0
.end method

.method private final shouldHandlePhysicalShutterButtons()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isHamburgerMenuOpen()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final startCameraFromCameraIdSetting()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->getCameraFacingAllowingModeSwitch()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleConfigBuilder:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;->buildConfigForCamera(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->isCurrent(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isFirstCameraStart:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->notifyUiStatechartOnCameraOpened()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->enableCameraSwitchButton()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->initializeAutoHdrPlusIndicator()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CaptureModule#startCamera"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v2, "CaptureModule#startCamera"

    const-wide/16 v4, 0x23

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->clearScrim()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hardwareSpec:Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->notifyUiStatechartOnCameraOpened()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->deviceOrientation:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v5

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    sget-object v7, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v6, v4, v5, v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;IZ)V

    iput-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updateUi()V

    new-instance v0, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/IsClosed;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-static {v5}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->createAndStartOneCameraAsync(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$30;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/async/IsClosed;Lcom/google/android/libraries/camera/async/Lifetime;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v1, v4, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->stop()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final startTakePictureCountdown(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->transitionToCountdownUI(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->setCountdownFinishedListener(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->startCountdown(I)V

    return-void
.end method

.method private final stopBurstIfStorageLow(J)V
    .locals 3

    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->storageDialogClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->buildPhotoPreviewDialog(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$24;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$24;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final takePictureNow()V
    .locals 19

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v3, "takePictureNow invoked"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "CaptureModule#takePictureNow"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v3, "Not taking picture since Camera is closed."

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->onUserInteraction()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getReadyState()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v3, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    :goto_1
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->NORMAL:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v3, v4, :cond_4

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->createAndStartCaptureSession$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOI56PBJEDKMURIKF5O6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v4

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;->getCurrentHeading()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v6}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoom$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v6}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusRawOutputSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v6}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;ILcom/google/android/libraries/camera/framework/characteristics/Facing;FFZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getCameraSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v3}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->getIndex()I

    move-result v4

    if-eq v3, v4, :cond_5

    const/4 v11, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    move-result-object v16

    invoke-interface/range {v18 .. v18}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface/range {v18 .. v18}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/google/android/apps/camera/storage/MimeType;->JPEG:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/storage/MimeType;->getFilenameExtension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v6}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrSceneEnabled:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoom$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v8}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->countdownDurationSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v12}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v15}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v15

    if-nez v16, :cond_8

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v17}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeCaptureRequest(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->setReadyState(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-object/from16 v0, v18

    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->takePicture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GI8K38DTQ6UGR1E1Q7ASJ5A1GN4OBDCLQ6ASJJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$21;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$21;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    sub-long/2addr v4, v6

    const/16 v3, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time between capture shots: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->lastCaptureTimeStamp:J

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v3, v4, :cond_2

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->HDR_PLUS_AUTO:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;->getMeteringData()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/common/logging/nano/eventprotos$MeteringData;

    goto/16 :goto_6
.end method

.method private final updateAutoHdrPlusIndicator(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startUpdateIndicator:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updateAutoHdrPlusIndicator(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V

    :cond_0
    return-void
.end method

.method private final updateAutoHdrPlusIndicator(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ignoreUpdateIndicator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrPlusSetting:Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->AUTO:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$15;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final updatePreviewTransform()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previousActivityLayout:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previousActivityLayout:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previousActivityLayout:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->viewfinderConfig:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->getLayoutAlignedSize(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->getLayoutAlignedSize(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pre-transform Screen Size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pre-transform Preview Buffer Size = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;->toTransformMatrix(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->updatePreviewTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private final updateUi()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#updateUi"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/UiObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->viewfinderConfig:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->screenSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->rootViewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;->activitySize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->toFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onPreviewAspectRatioChanged(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getCaptureLayoutResult()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updatePreviewTransform()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;->previewRect:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->configurePreviewDimensions(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    return-void
.end method

.method public final getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hardwareSpec:Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->resources:Landroid/content/res/Resources;

    const v1, 0x7f11015c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 0

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isInitialized:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isInitialized:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->moduleConfig:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getAppRootView()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->uIListener:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getCurrentPreviewContentAdapter()Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getFaceViewAdaptor()Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCheckedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v6

    const v7, 0x7f0e00c2

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->sensorManager:Landroid/hardware/SensorManager;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->adviceManager:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->adviceUiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;->setUiController(Lcom/google/android/apps/camera/advice/AdviceUiController;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureModuleLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$9;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$9;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->addListener(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ModeSwitchSession;->recordModeSwitchEnd()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_0
.end method

.method public final isBurstSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    return-void
.end method

.method public final onCountDownFinished()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->transitionToCountdownUI(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->stopCountdown()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->takePictureNow()V

    goto :goto_0
.end method

.method public final onCountDownStarted()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->startCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_START_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shouldHandlePhysicalShutterButtons()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cancelCountDown()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;->onShutterButtonClick()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPictureProgressCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->cancelPictureTakingProgress()V

    return-void
.end method

.method public final onQuickExpose()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$22;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$22;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRemainingSecondsChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_FINAL_SECOND_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_INCREMENT_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    goto :goto_0
.end method

.method public final onRemoteShutterPress()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->takePictureNow()V

    return-void
.end method

.method public final onTakePictureProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->setPictureTakingProgress(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->startLongShot()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->stopLongShot()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->HDR_PLUS_SHOT_COMPLETE_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 3

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v2, "Resuming Camera..."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isAutoTriggerIntent(Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isIntentForFrontCamera(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->reconfigureCamera(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->resetAlerts()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->checkIsSufficientStorage()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->autoTriggerIfNecessary()V

    goto :goto_1
.end method

.method public final start()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonListenerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonListenerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonListener:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->registerListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->setReadyState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v1, "CaptureModule#resume"

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->startCameraFromCameraIdSetting()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->updateUiRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getRemoteShutterListener()Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;->onModuleReady(Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->resume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showAccessibilityAffordances()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->initBurstA11yButtonController(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrSceneSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->hdrSceneEnabled:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0, v2, v4}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->getCameraFacingAllowingModeSwitch()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->reset(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoom$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->enableFaceDetectionUi()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;->activate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->volumeKeyControllerListener:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$Listener;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    goto/16 :goto_0
.end method

.method public final startBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->isCountingDown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isSwitchingToFilmstrip:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isViewfinderCoverVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->getLastAvailableSpaceBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const-wide/32 v2, 0x5f5e100

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const/16 v3, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Burst not started due to low storage: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes free"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->TAG:Ljava/lang/String;

    const-string v1, "startBurst invoked"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->zoomUiController:Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUiController;->disable()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->disableBottomBarSideControls()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->disableOptionsBar()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->disableToyboxButton()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->doubleTwistController:Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->ui:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->disablePreviewTouch()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;->recordBurstStart()V

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceListener:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->start(JLcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;)V

    new-instance v8, Lcom/google/common/collect/Sets;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$16;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$16;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    invoke-direct {v8, v0, v1}, Lcom/google/common/collect/Sets;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/burst/BurstReadyStateChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$17;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$17;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getBurstLivePreviewController()Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;

    move-result-object v7

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->startBurst$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI56RRLE9HMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURH4ADQ62ORBC5H6OPA3C5O78TBICL9MASRJD5NMSGRICLGN8RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UJRID5IMST31EHKMURHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR95666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK9HKNCPAGE9INCQB5ET1MURJKE9NMOR35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEHAKIGRFDPQ74RRCDHIN4EP99HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$18;

    invoke-direct {v1, p0, v9}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$18;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$19;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$19;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstStartedFutures:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->shutterButtonListenerLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->bottomBarListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM4RRKEHNMQOJ1E8NK4RRKEHNMQGJ1E966ISRKCLN6ASHR0:Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->isVolumeButtonClicked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->paused:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cancelCountDown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;->deactivate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->activityLayoutCallbackHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getRemoteShutterListener()Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;->onModuleExit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->release()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->openingCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->close()V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->camera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureOneCameraCreator:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->captureButtonReadyState:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->setCameraReadiness(Lcom/google/android/apps/camera/async/Observable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->disableFaceDetectionUi()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->pauseAll()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setListener(Lcom/google/common/base/Optional;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->clearFocusIndicator()V

    return-void
.end method

.method public final stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->reenableUiAfterBurst()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->burstStats$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;->recordBurstEnd()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->periodicStorageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->stop()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v2, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$20;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/stats/BurstSession;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
