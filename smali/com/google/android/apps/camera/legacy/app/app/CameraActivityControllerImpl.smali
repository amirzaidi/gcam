.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/app/AppController;
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripCameraActivityControllerShim;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnBackPressed;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnConfigurationChanged;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyDown;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnKeyUp;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$OnNewIntent;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnContextItemSelected;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreate;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateContextMenu;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnCreateOptionsMenu;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnDestroy;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnOptionsItemSelected;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnPause;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnPrepareOptionsMenu;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnResume;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStart;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStop;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aboveFilmstripControlLayout:Landroid/widget/FrameLayout;

.field private final accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

.field private actionBar:Landroid/app/ActionBar;

.field private actionBarMenu:Landroid/view/Menu;

.field private final activityContext:Landroid/content/Context;

.field private final activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

.field private final activityLayout:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final activityResources:Landroid/content/res/Resources;

.field private final activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

.field private final activityWindow:Landroid/view/Window;

.field private final activityWindowManager:Landroid/view/WindowManager;

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final appUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;

.field private final applicationContext:Landroid/content/Context;

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

.field private final camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

.field private final cameraActivitySession:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field private cameraActivityUi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private final cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

.field private final cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

.field private final cameraExceptionCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

.field private final cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private cameraFatalError:Z

.field private final cameraIdleListener:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cameraIdleListenerHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final cameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

.field private cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

.field private final cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

.field private captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

.field private final captureIndicatorControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;",
            ">;"
        }
    .end annotation
.end field

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final captureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

.field private final checkedView:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field private currentModeIndex:I

.field private currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

.field private dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

.field private final dataAdapterListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

.field private final debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

.field private final dogfoodDialogHelper:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final dualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final featureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

.field private filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

.field private filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

.field private filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

.field private filmstripCoversPreview:Z

.field private final filmstripEnterTimeout:Ljava/lang/Runnable;

.field private filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

.field private final filmstripItemListener:Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

.field private final filmstripListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UHJ9DHMN6T3ID5O46RREEHIMST2GC5N6AR149HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController$FilmstripListener;

.field private filmstripViewController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

.field private filmstripVisible:Z

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private forceModuleReload:Z

.field private fragmentManager:Landroid/app/FragmentManager;

.field private galleryIntent:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

.field private final indicatorCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorUpdater:Ljava/util/concurrent/Executor;

.field private final instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private final intent:Landroid/content/Intent;

.field private final intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

.field private final intentLauncher:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;

.field private isColdStart:Z

.field private isInitialized:Z

.field private isPaused:Z

.field private isPreviewStopTimeoutExpired:Z

.field private isPreviewStoppedFromOverlay:Z

.field private final isSecureCamera:Z

.field private isStopped:Z

.field private lastLayoutOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final localFilmstripDataAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

.field private localVideosObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

.field private final locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private final mainHandler:Landroid/os/Handler;

.field private final mainLooper:Landroid/os/Looper;

.field private final mainThreadExecutor:Lcom/google/android/libraries/camera/async/MainThread;

.field private final memoryQuery:Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;

.field private final metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

.field private final moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

.field private final myFilmstripBottomControlListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

.field private final nfcInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nfcPushUris:[Landroid/net/Uri;

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private openFilmstripOnLaunch:Z

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private overrideNextResumeTransition:Z

.field private panoramaViewHelper:Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

.field private final pauseAfterFilmstripEnter:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

.field private pendingDeletion:Z

.field private photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

.field private final photoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

.field private final photosReviewLauncher:Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;

.field private final preInitLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private preloader:Lcom/google/android/apps/camera/legacy/app/widget/Preloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/widget/Preloader",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field private final previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

.field private processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private resetToPreviewOnResume:Z

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

.field private final sessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

.field private final settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

.field private shouldHideCover:Z

.field private shouldStopPreviewForOverlay:Z

.field private shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private startCurrentModuleOnResume:Z

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;

.field private toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

.field private final toyboxDrawerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final uiControllerInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

.field private final uiWirer:Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;

.field private final usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

.field private videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

.field private final viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

.field private volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;Lcom/google/android/libraries/camera/async/MainThread;Landroid/view/WindowManager;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;ZLcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;Landroid/app/ActionBar;Ldagger/Lazy;Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/libraries/camera/async/Lifetime;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Ljavax/inject/Provider;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/inject/activity/ActivityServices;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Landroid/content/Intent;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Landroid/view/Window;",
            "Landroid/content/ContentResolver;",
            "Landroid/view/LayoutInflater;",
            "Landroid/os/Handler;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;",
            "Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Landroid/view/WindowManager;",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            "Z",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/legacy/app/settings/Settings;",
            "Lcom/google/android/apps/camera/storage/Storage;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;",
            "Landroid/app/ActionBar;",
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            "Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            "Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/inject/activity/ActivityServices;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;",
            "Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;",
            "Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            "Landroid/content/Intent;",
            "Lcom/google/android/apps/camera/flags/Flags;",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            "Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;",
            "Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            "Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->nfcInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->nfcPushUris:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->forceModuleReload:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraFatalError:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripCoversPreview:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldStopPreviewForOverlay:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStopTimeoutExpired:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->pendingDeletion:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isInitialized:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldHideCover:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->overrideNextResumeTransition:Z

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$9;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->myFilmstripBottomControlListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$11;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/MainThreadFilmstripListener;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapterListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$12;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UHJ9DHMN6T3ID5O46RREEHIMST2GC5N6AR149HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController$FilmstripListener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$13;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$13;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripEnterTimeout:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$14;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$14;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraIdleListener:Lcom/google/android/apps/camera/async/Updatable;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$15;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$15;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripItemListener:Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$19;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$19;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraExceptionCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityResources:Landroid/content/res/Resources;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityWindow:Landroid/view/Window;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->contentResolver:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/async/MainThread;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainThreadExecutor:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainLooper:Landroid/os/Looper;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->checkedView:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    invoke-static/range {p15 .. p15}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityWindowManager:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fragmentManager:Landroid/app/FragmentManager;

    invoke-static/range {p18 .. p18}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-static/range {p16 .. p16}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    invoke-static/range {p17 .. p17}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->featureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    invoke-static/range {p12 .. p12}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-static/range {p10 .. p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    invoke-static/range {p13 .. p13}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    invoke-static/range {p20 .. p20}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-static/range {p21 .. p21}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-static/range {p22 .. p22}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    invoke-static/range {p46 .. p46}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    invoke-static/range {p25 .. p25}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->memoryQuery:Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;

    invoke-static/range {p26 .. p26}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    invoke-static/range {p27 .. p27}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/location/LocationProvider;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-static/range {p28 .. p28}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-static/range {p29 .. p29}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    invoke-static/range {p30 .. p30}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/storage/Storage;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    invoke-static/range {p31 .. p31}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-static/range {p33 .. p33}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    invoke-static/range {p32 .. p32}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    invoke-static/range {p34 .. p34}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-static/range {p38 .. p38}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->appUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;

    invoke-static/range {p39 .. p39}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-static/range {p40 .. p40}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/UiObservable;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-static/range {p41 .. p41}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->preInitLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-static/range {p43 .. p43}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->indicatorCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    invoke-static/range {p44 .. p44}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->indicatorUpdater:Ljava/util/concurrent/Executor;

    invoke-static/range {p45 .. p45}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    invoke-static/range {p36 .. p36}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->actionBar:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    invoke-static/range {p37 .. p37}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/Lazy;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraActivityUi:Ldagger/Lazy;

    invoke-static/range {p62 .. p62}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static/range {p63 .. p63}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static/range {p64 .. p64}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static/range {p65 .. p65}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-static/range {p67 .. p67}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->uiControllerInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

    invoke-static/range {p68 .. p68}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->uiWirer:Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;

    invoke-static/range {p66 .. p66}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->photoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-static/range {p23 .. p23}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-static/range {p47 .. p47}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static/range {p48 .. p48}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentLauncher:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;

    invoke-static/range {p49 .. p49}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-static/range {p50 .. p50}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    invoke-static/range {p51 .. p51}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    invoke-static/range {p52 .. p52}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    invoke-static/range {p53 .. p53}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    invoke-static/range {p54 .. p54}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-static/range {p56 .. p56}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-static/range {p57 .. p57}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    invoke-static/range {p55 .. p55}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraActivitySession:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static/range {p60 .. p60}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureIndicatorControllerProvider:Ljavax/inject/Provider;

    invoke-static/range {p61 .. p61}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/inject/Provider;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->toyboxDrawerControllerProvider:Ljavax/inject/Provider;

    invoke-static/range {p69 .. p69}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/Observable;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intent:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p71

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->openFilmstripOnLaunch:Z

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->photosReviewLauncher:Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dogfoodDialogHelper:Lcom/google/common/base/Optional;

    invoke-static/range {p78 .. p78}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p42

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->pauseAfterFilmstripEnter:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->openFilmstripOnLaunch:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->openFilmstripOnLaunch:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraActivitySession:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped:Z

    return v0
.end method

.method static synthetic access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TI62T315T66UOR1DH36IR3DEDQ74QBG8HGN8OA1CHGN0T35E8TG____0(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->panoramaViewHelper:Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->startCurrentModuleOnResume:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fileNameFromNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)F
    .locals 1

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fileAgeFromNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)F

    move-result v0

    return v0
.end method

.method static synthetic access$2500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->launchEditor(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->launchTinyPlanetEditor(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripViewController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->showDetailsDialog(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->removeNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateBottomControlsByData(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->aboveFilmstripControlLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->indicatorCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateCaptureIndicatorWithFirstFilmstripItem()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateFilmstripBottomBarVisibility()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cancelPreviewStop()V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setFilmstripCoversPreview(Z)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->restartCameraWhenLeavingOverlay()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    return v0
.end method

.method static synthetic access$4002(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    return p1
.end method

.method static synthetic access$4100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentUserInterfaceMode()I

    move-result v0

    return v0
.end method

.method static synthetic access$4200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateUiByNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->stopPreviewWhenEnteringFilmstrip()V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainThreadExecutor:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/widget/Preloader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->preloader:Lcom/google/android/apps/camera/legacy/app/widget/Preloader;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldStopPreviewForOverlay:Z

    return v0
.end method

.method static synthetic access$4700(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStopTimeoutExpired:Z

    return v0
.end method

.method static synthetic access$4702(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStopTimeoutExpired:Z

    return v0
.end method

.method static synthetic access$4800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/async/Updatable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraIdleListener:Lcom/google/android/apps/camera/async/Updatable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->stopPreviewForOverlay()V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)[Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->nfcPushUris:[Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-object v0
.end method

.method static synthetic access$5300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNL0SJFCDIN6SR9DPJL6PBIEPKM6PADC5N62PR5E8TG____0(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->glideManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fillTemporarySessions()V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateSessionProgress(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateSessionProgressText(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->indicateCapture(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->showProcessError(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraFatalError:Z

    return v0
.end method

.method static synthetic access$6402(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraFatalError:Z

    return v0
.end method

.method static synthetic access$6500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TIN4SJFE8NKCOBKC5M4ASJIDTP4GOBECHM6ASHR0(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->memoryQuery:Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final cancelPreviewStop()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldStopPreviewForOverlay:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStopTimeoutExpired:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->pauseAfterFilmstripEnter:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->reset()V

    return-void
.end method

.method private final closeModule(Lcom/google/android/apps/camera/legacy/app/module/ModuleController;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->pause()V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->clearModuleUI()V

    return-void
.end method

.method private final currentUserInterfaceMode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTOSPHERE:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PANORAMA:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    :cond_5
    return v0
.end method

.method private final doSelectMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->forceModuleReload:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->forceModuleReload:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getModeIndex(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v1, v2, :cond_4

    :cond_2
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getModuleScope()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->closeModule(Lcom/google/android/apps/camera/legacy/app/module/ModuleController;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->modeRequestsV1Camera(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->modeRequestsV1Camera(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cameraDeviceManager is shutdown as selected mode is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/device/CameraDeviceManager;->disconnectSync()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setModuleFromMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->isSupportingSurfaceViewPreviewCallbacks()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;->clear()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->openModule(Lcom/google/android/apps/camera/legacy/app/module/ModuleController;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private static fileAgeFromNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)F
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private static fileNameFromNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final fillTemporarySessions()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->fillTemporarySession(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V

    goto :goto_0
.end method

.method private final finishActivityWithIntentResult(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->setResult(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->finishActivityWithReason(Ljava/lang/String;)V

    return-void
.end method

.method private final getCameraMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->CAPTURE_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isColdStart:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    goto :goto_0
.end method

.method private final declared-synchronized getGalleryIntent()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->galleryIntent:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->getGalleryIntent(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->galleryIntent:Lcom/google/common/base/Optional;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->galleryIntent:Lcom/google/common/base/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final getPreviewVisibility()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripCoversPreview:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final indicateCapture(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$18;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final launchEditor(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->isPanorama360()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->launchActivityByIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityResources:Landroid/content/res/Resources;

    const v2, 0x7f1100bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->launchActivityByIntent(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private final launchTinyPlanetEditor(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;)V
    .locals 4

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;-><init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final modeRequestsV1Camera(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getModeIndex(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;->getModuleAgent(I)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;->moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->requestAppForCamera()Z

    move-result v0

    return v0
.end method

.method private final openModule(Lcom/google/android/apps/camera/legacy/app/module/ModuleController;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hideAccessibilityAffordances()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->start()V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->resume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentUserInterfaceMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getShutterButtonClickEnabledObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$21;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$21;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/async/Observables;->addThreadSafeCallback(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/SafeCloseable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shutterButtonClickEnabledCloseable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updatePreviewVisibility()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentUserInterfaceMode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeScreen(II)V

    goto :goto_0
.end method

.method private final removeNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->removeNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method private final resetStartupSettingsForAllModules()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;->getRegisteredModuleAgents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;->moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getModuleSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->setToDefault(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->setToDefault(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final restartCameraWhenLeavingOverlay()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldStopPreviewForOverlay:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->modeSwitch$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setModuleFromMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->openModule(Lcom/google/android/apps/camera/legacy/app/module/ModuleController;)V

    :cond_0
    return-void
.end method

.method private final setFilmstripCoversPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripCoversPreview:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updatePreviewVisibility()V

    return-void
.end method

.method private final setModuleFromMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
    .locals 8

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getModuleScope()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->initialize()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityResources:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getModeIndex(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    invoke-interface {v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;->getModuleAgent(I)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->modeRequestsV1Camera(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing v1 Camera before using mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->closeCamera(Z)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Change Capture Mode from:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " to:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;->moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getModuleId()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModeIndex:I

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;->createModule()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getModuleScope()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->photoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->setVideoMode()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->isZoomSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setZoomEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final setupCameraFacingFromIntent()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->intentOverridesCameraFacing(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isIntentForFrontCamera(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/statecharts/StateBase;->setFrontCamera()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getModuleScope()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final showDetailsDialog(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMediaDetails()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->create(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/data/MediaDetails;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fileNameFromNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fileAgeFromNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->mediaInteraction(Ljava/lang/String;IIF)V

    goto :goto_0
.end method

.method private final showProcessError(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/android/apps/camera/legacy/app/ui/UiString;->generate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->showProgressError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final stopPreviewForOverlay()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldStopPreviewForOverlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopPreviewForOverlay"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cancelPreviewStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->closeModule(Lcom/google/android/apps/camera/legacy/app/module/ModuleController;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showViewfinderCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/device/CameraDeviceManager;->disconnectAsync()V

    :cond_0
    return-void
.end method

.method private final stopPreviewWhenEnteringFilmstrip()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldStopPreviewForOverlay:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldStopPreviewForOverlay:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->pauseAfterFilmstripEnter:Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripEnterTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraIdleListener:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->isIdle()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateBottomControlsByData(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->canEdit()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setEditButtonVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->canShare()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setShareButtonVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->canDelete()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setDeleteButtonVisibility(Z)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isRendering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMediaDetails()Lcom/google/common/base/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setDetailsButtonVisibility(Z)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->hasErrorMessage(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->getErrorMessage(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->showProcessError(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    :goto_1
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->usePanoramaViewer()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->PHOTO_SPHERE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->isPanorama360()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setTinyPlanetEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setViewerButtonState(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setDetailsButtonVisibility(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->hideProgressError()V

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->getSession$51662RJ4E9NMIP1FDPIN8BQLE9KJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURHR0(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getProgress()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->hideProgress()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getProgressMessage()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/UiString;->generate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->setProgressText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->hideProgressError()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->showProgress()V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateSessionProgress(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->hideProgress()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->hasRgbzData()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->REFOCUS:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;->INVISIBLE:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton$ButtonType;

    goto :goto_2
.end method

.method private final updateCaptureIndicatorWithFirstFilmstripItem()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->indicatorUpdater:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final updateFilmstripBottomBarVisibility()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->hideControls()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->showControls()V

    goto :goto_0
.end method

.method private final updatePreviewRendering(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->pausePreviewRendering()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->resumePreviewRendering()V

    goto :goto_0
.end method

.method private final updatePreviewVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getPreviewVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updatePreviewRendering(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onPreviewVisibilityChanged(I)V

    goto :goto_0
.end method

.method private final updateSessionProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->setProgress(I)V

    return-void
.end method

.method private final updateSessionProgressText(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/android/apps/camera/legacy/app/ui/UiString;->generate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->setProgressText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateUiByNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->updateBadgeByData(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setEditButtonVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setShareButtonVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setDeleteButtonVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setDetailsButtonVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->hideProgressError()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->hideProgress()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateBottomControlsByData(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updateFilmstripBottomBarVisibility()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->updateBadgeByData(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setEditButtonVisibility(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setShareButtonVisibility(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->nfcInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "NFC#init"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$16;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$16;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v3, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :cond_3
    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->nfcPushUris:[Landroid/net/Uri;

    aput-object v0, v1, v4

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getIndexOfNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->isMetadataUpdatedAt(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->updateMetadataAt(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->nfcPushUris:[Landroid/net/Uri;

    aput-object v5, v0, v4

    goto :goto_1
.end method


# virtual methods
.method public final addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->addPreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final finishActivityWithIntentCanceled()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->finishActivityWithIntentResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final finishActivityWithIntentCompleted(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->finishActivityWithIntentResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final finishActivityWithReason(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityFinishWithReason:Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;->finish(Ljava/lang/String;)V

    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getActivityServices()Lcom/google/android/apps/camera/inject/activity/ActivityServices;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    return-object v0
.end method

.method public final getActivityWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityWindow:Landroid/view/Window;

    return-object v0
.end method

.method public final getActivityWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    return-object v0
.end method

.method public final getCameraFeatureConfig()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->featureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    return-object v0
.end method

.method public final getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    return-object v0
.end method

.method public final getCameraScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->getCurrentCameraId()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getCameraSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->checkedView:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    return-object v0
.end method

.method public final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final getCurrentMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    return-object v0
.end method

.method public final getCurrentModuleController()Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    return-object v0
.end method

.method public final getMainLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getModuleScope()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModeIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;->getModuleAgent(I)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;->moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getModuleSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getScreenOnController()Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    return-object v0
.end method

.method public final getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    return-object v0
.end method

.method public final getSettings()Lcom/google/android/apps/camera/legacy/app/settings/Settings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    return-object v0
.end method

.method public final getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    return-object v0
.end method

.method public final getWeakActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final initialize()Z
    .locals 28

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isInitialized:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isVisibleLifetimeClosed()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isInitialized:Z

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v3, "CameraActivityController#init"

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraActivityUi:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->appUpgrader:Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->upgrade$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TIILG_0(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->setDefaults$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCC5N68SJFD5I2UORFDPQ6ARJK5T1MURJKCLS78EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4JB1DPGMEPBI7CKLC___0(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Landroid/content/Context;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/camcorder/CamcorderManager;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->uiWirer:Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;->wire()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->uiControllerInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;->initialize()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->setCallbackReceiver(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    new-instance v3, Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraExceptionCallback:Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainHandler:Landroid/os/Handler;

    invoke-direct {v3, v4, v5}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;-><init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->setCameraExceptionHandler(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripItemListener:Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->setLocalDataListener(Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapterListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->addListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fragmentManager:Landroid/app/FragmentManager;

    const v3, 0x7f0e00e5

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;-><init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->initializeData()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getBottomPanelController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripBadgeController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "FilmstripUi#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLayout:Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    iget-object v7, v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->initializeUi$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35TAMIJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMCQBCDLPN8SJ9E0NNEQB4CTIN8BQ6D5M6QSRKE9KN0LJ9CLRI8K3CC5SLCQB4CLNKIRJKCLN78EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC9NN8T3FDLH62SHFA9NNARJ4CLI58Q3LDLH6SOB9DHB6IPBN7CKLC___0(Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripViewController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripViewController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    move-object/from16 v0, v26

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->filmstripContentLayout:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->aboveFilmstripControlLayout:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localVideosObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->contentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localVideosObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureIndicatorControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->toyboxDrawerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->myFilmstripBottomControlListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;->setSurfaceDestroyedListener(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->provideDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityWindowManager:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isCaptureIntent(Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->photoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->photosReviewLauncher:Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v25, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v26

    invoke-direct/range {v2 .. v25}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;-><init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;Lcom/google/android/apps/camera/flags/Flags;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->initialize(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;-><init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->panoramaViewHelper:Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->panoramaViewHelper:Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;->onCreate()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/widget/Preloader;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/widget/Preloader;-><init>(ILcom/google/android/apps/camera/legacy/app/widget/Preloader$ItemSource;Lcom/google/android/apps/camera/legacy/app/widget/Preloader$ItemLoader;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->preloader:Lcom/google/android/apps/camera/legacy/app/widget/Preloader;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getFilmstripContentPanel()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripListener$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPJ9DHMN6T3ID5O2UHJ9DHMN6T3ID5O46RREEHIMST2GC5N6AR149HKN6T35DPIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;->setFilmstripListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR6D5M6QSRKE9KN0BQ6D5M6QSRKE9KN0GRFDPQ6ARJKA1GMSPBC4H66ISRKCLN6ASHR55B0____0(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController$FilmstripListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isColdStart:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetStartupSettingsForAllModules()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setupCameraFacingFromIntent()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getCameraMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setModuleFromMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getModuleScope()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOJFEHQ6URB2C5P2UGJFEHQ6URA2C5P4OQBJEHIMSPBI7CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->prepareModuleUI(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isCaptureIntent(Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isVisibleLifetimeClosed()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->requestLoad$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "Advice#init"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->instance()Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->featureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQ6DHGMESPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GKCPB1EHQN4PA3DTN6CQB77CKLC___0(Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isCaptureIntent(Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->indicatorCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->get()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-static {v3, v4, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->getShutterButton()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$6;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setOnDrawListener(Lcom/google/android/apps/camera/shutterbutton/ShutterButton$OnDrawListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifecycle:Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/lifecycle/Lifecycle;->addObserver$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR39CPIM6UB3DHIIUJ39CPIM6UB3DHIKUOJJCLP7CPBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCD5J6AORPCDM6ABQCD5J6AORPCDM6AJR2EDIN4TJ5E8TG____0(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-interface/range {v27 .. v27}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->stop()V

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraActivitySession:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordTimeToCameraActivityInitialized()V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isInitialized:Z

    return v2

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainThreadExecutor:Lcom/google/android/libraries/camera/async/MainThread;

    goto :goto_0
.end method

.method public final isSecureCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped:Z

    return v0
.end method

.method public final launchActivityByIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentLauncher:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;->unlockAndStartChildActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final lockOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->lockOrientation()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onBackPressed()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCameraDisabled(I)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera disabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraDisabledFailure()V

    return-void
.end method

.method public final onCameraOpened(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->closeCamera(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModeIndex:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;->getModuleAgent(I)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;->moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->requestAppForCamera()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->closeCamera(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getSettings()Lcom/android/ex/camera2/portability/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/ex/camera2/portability/CameraSettings;->setExposureCompensationIndex(I)V

    invoke-virtual {p1, v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->applySettings(Lcom/android/ex/camera2/portability/CameraSettings;)Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onChangeCamera()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onConfigurationChanged$51662RJ4E9NMIP1FCDNMST35DPQ2USJ5ECNK6RRECPKMETBIC5Q6IRRE7CKLC___0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->lastLayoutOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->lastLayoutOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->lastLayoutOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;->isLandscape()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onLayoutOrientationChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e019e

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->myFilmstripBottomControlListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;->onTinyPlanet()V

    :goto_0
    return v0

    :cond_0
    const v2, 0x7f0e019f

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->myFilmstripBottomControlListener:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController$Listener;->onEdit()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate$51662RJ4E9NMIP1FDTPIUGJLDPI6OP9R55B0____0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->setModeExtendedTimeout()V

    return-void
.end method

.method public final onCreateContextMenu$51662RJ4E9NMIP1FEPKMATPF8DNMST35F1Q4QPBEEKTKOOBECHP6UQB45TR6IPBN5TB6IPBN7D662RJ4E9NMIP1FEPKMATPF8DNMST35F1Q4QPBEEKI46RREEHINGT2DCLN7AIBECPNJMAAM0(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->actionBarMenu:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getGalleryIntent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/util/GalleryHelper;->addPhotosShortcutToToolbar(Landroid/content/Context;Landroid/view/Menu;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->removeCallbackReceiver()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->setCameraExceptionHandler(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localVideosObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraServices:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->sessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->removeSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onDestroy()V

    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->API_1$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraAgentFactory;->recycle$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78HJ1CDQ6USJP4H1M2RB5E9GK2S397CKLC___0(I)V

    sget v0, Lcom/android/ex/camera2/portability/CameraAgentFactory$CameraApi;->AUTO$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GK2PR5DPQ4COB3EHNN4U948DGMQPBIC50N0Q9R0:I

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraAgentFactory;->recycle$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78HJ1CDQ6USJP4H1M2RB5E9GK2S397CKLC___0(I)V

    return-void
.end method

.method public final onDeviceOpenFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDeviceOpenedAlready(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onGenericCameraAccessFailure()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->showFilmstrip()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripViewController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->goToNextItem()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripViewController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->goToPreviousItem()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->hideFilmstrip()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onModeSelected(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPaused:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->doSelectMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    goto :goto_0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isColdStart:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->exit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/statecharts/History;->clearHistory(Lcom/google/android/apps/camera/statecharts/State;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraUiStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getModuleScope()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->forceModuleReload:Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetStartupSettingsForAllModules()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setupCameraFacingFromIntent()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->resume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getCameraMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isIntentForFrontCamera(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "selfie"

    invoke-virtual {v0, v3}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v3, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->doSelectMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->onBackPressed()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPaused:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->isFilmstripVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->isMultiWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showBlankViewfinderCover()V

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldHideCover:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "showViewfinderCoverUntilPreviewReady"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->setForegroundChangeListener(Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver$ChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->setActivityPaused(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localVideosObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->setActivityPaused(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->pause()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

.method public final onReconnectionFailure(Lcom/android/ex/camera2/portability/CameraAgent;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraReconnectFailure()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPaused:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->startCurrentModuleOnResume:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->start()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->resume()V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->startCurrentModuleOnResume:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldHideCover:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onNewPreviewFrame()V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldHideCover:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setShareEnabled(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripViewController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripViewController;->getCurrentNode()Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq v0, v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->refreshAsync(Landroid/net/Uri;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localVideosObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->isMediaDataChangedDuringPause()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->isMediaDataChangedDuringPause()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isVisibleLifetimeClosed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->requestLoadNewItems()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->setActivityPaused(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localVideosObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->setActivityPaused(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->overrideNextResumeTransition:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Not resuming the current module due to filmstrip/overlay"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSettingsSelected()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->controlUsed(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentLauncher:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;->unlockAndStartChildActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->initialize()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetStartupSettingsForAllModules()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setupCameraFacingFromIntent()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getCameraMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->setModuleFromMode(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->restartCameraWhenLeavingOverlay()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isColdStart:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->initialDeepResume()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->setModeExtendedTimeout()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v1, "CameraActivityController#start"

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->preInitLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->lastLayoutOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getGalleryIntent()Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isLOrHigher()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "Add listeners for intents."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripVisible:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isPreviewStoppedFromOverlay:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cancelPreviewStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->start()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentUserInterfaceMode()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeScreen(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "mCurrentModule.resume"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->localImagesObserver:Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$20;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$20;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver;->setForegroundChangeListener(Lcom/google/android/apps/camera/legacy/app/data/FilmstripContentObserver$ChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->actionBarMenu:Landroid/view/Menu;

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->panoramaViewHelper:Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "mPanoramaViewHelper.onStart()"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dogfoodDialogHelper:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->usageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->getIsTestDevice()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->dogfoodDialogHelper:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/Settings;->ofString$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FDHGMSPPFADQ74QBECSTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/camera/async/Observable;

    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->getPreviewVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->updatePreviewRendering(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->burstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->isIdle()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraIdleListener:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->mainThreadExecutor:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraIdleListenerHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->instance()Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->resume()V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final onStop()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentHandler:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isCaptureIntent(Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModeIndex:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->shouldHideCover:Z

    iput-boolean v5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isStopped:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "performDeletion"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->currentModule:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->stop()V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->startCurrentModuleOnResume:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CurrentModule.stop()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->preloader:Lcom/google/android/apps/camera/legacy/app/widget/Preloader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/widget/Preloader;->cancelAllLoads()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraIdleListenerHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraIdleListenerHandle:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraFatalError:Z

    if-eqz v0, :cond_2

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->finishActivityWithReason(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isColdStart:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->debugPropertyHelper:Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "Detach debug"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->panoramaViewHelper:Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraController:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;->closeCamera(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraController.closeCamera"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final openPhotoSphereViewer(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->panoramaViewHelper:Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/PhotoSphereHelper$PanoramaViewHelper;->showPanorama(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final playVideo(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->overrideNextResumeTransition:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->getVideoPlayerIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->resetToPreviewOnResume:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->intentLauncher:Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;->unlockAndStartChildActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->overrideNextResumeTransition:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityResources:Landroid/content/res/Resources;

    const v1, 0x7f1102af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->activityContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final purgeIndicatorCache()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->indicatorCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->purge()V

    return-void
.end method

.method public final removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->removePreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->supportsSurfaceCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->SURFACE_VIEW:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->TEXTURE_VIEW_LEGACY:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;)V

    goto :goto_0
.end method

.method public final showBurstEditor(Lcom/google/android/apps/camera/legacy/app/data/BurstItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->filmstripController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->showBurstEditor(Lcom/google/android/apps/camera/legacy/app/data/BurstItem;)V

    return-void
.end method

.method public final unlockOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->unlockOrientation()V

    return-void
.end method

.method public final updatePreviewAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->updatePreviewAspectRatio(F)V

    return-void
.end method

.method public final updatePreviewTransform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->cameraAppUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->updatePreviewTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
