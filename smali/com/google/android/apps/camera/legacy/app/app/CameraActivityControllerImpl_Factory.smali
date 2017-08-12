.class public final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final accessibilityUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final actionBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/ActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private final activityContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final activityFinishWithReasonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;",
            ">;"
        }
    .end annotation
.end field

.field private final activityLayoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activityLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final activityLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final activityResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final activityServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/activity/ActivityServices;",
            ">;"
        }
    .end annotation
.end field

.field private final activityWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final androidServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;"
        }
    .end annotation
.end field

.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpgraderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final burstFacadeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final camcorderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivitySessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDeviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraFacingStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            ">;"
        }
    .end annotation
.end field

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

.field private final captureLayoutHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final captureStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final checkedViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;",
            ">;"
        }
    .end annotation
.end field

.field private final contentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final debugPropertyHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final dogfoodDialogHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dualCameraStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final fatalErrorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;"
        }
    .end annotation
.end field

.field private final glideFilmstripManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final indicatorUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final intentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final intentLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final intentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final isSecureActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyCameraControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;",
            ">;"
        }
    .end annotation
.end field

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

.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryQueryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final metricBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraFeatureConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraOpenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            ">;"
        }
    .end annotation
.end field

.field private final orientationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            ">;"
        }
    .end annotation
.end field

.field private final photoItemFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final photoVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final photosReviewLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final preInitLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private final previewAreaRectPropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final previewTransformCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final processingServiceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final screenOnControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterButtonControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/Storage;",
            ">;"
        }
    .end annotation
.end field

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

.field private final traceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final uiControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final uiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private final usageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final videoItemFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final viewfinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeKeyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/Settings;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/Storage;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/ActionBar;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/activity/ActivityServices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityContextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityResourcesProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityWindowProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->intentHandlerProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->checkedViewProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityLifecycleProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityLifetimeProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->moduleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->oneCameraFeatureConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->screenOnControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->isSecureActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->oneCameraOpenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->burstFacadeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->legacyCameraControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->memoryQueryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->locationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->settingsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->storageProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureSessionManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->viewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->actionBarProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->appUpgraderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityLayoutProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->preInitLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->indicatorCacheProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->indicatorUpdaterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->camcorderManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->accessibilityUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->processingServiceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->glideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->photoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->videoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->localFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->androidServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->traceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->metricBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraActivitySessionProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->toyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->dualCameraStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->photoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->uiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->uiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->previewAreaRectPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->previewTransformCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->intentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->flagsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->debugPropertyHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->photosReviewLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->dogfoodDialogHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->usageStatisticsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 81

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->appContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityContextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityResourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityWindowProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->intentHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->checkedViewProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/lifecycle/Lifecycle;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->moduleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->oneCameraFeatureConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->screenOnControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->isSecureActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->oneCameraOpenerProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->burstFacadeProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->legacyCameraControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->memoryQueryProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->locationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->settingsProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->storageProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/camera/storage/Storage;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureSessionManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->viewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->actionBarProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/app/ActionBar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->appUpgraderProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityLayoutProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->preInitLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/android/libraries/camera/async/Lifetime;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->indicatorCacheProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->indicatorUpdaterProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->camcorderManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->accessibilityUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcom/google/android/apps/camera/util/ApiHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->processingServiceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v50, v0

    invoke-interface/range {v50 .. v50}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->glideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v51, v0

    invoke-interface/range {v51 .. v51}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->photoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->videoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v0

    invoke-interface/range {v53 .. v53}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->localFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->androidServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->activityServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v56, v0

    invoke-interface/range {v56 .. v56}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->traceProvider:Ljavax/inject/Provider;

    move-object/from16 v57, v0

    invoke-interface/range {v57 .. v57}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->metricBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v58, v0

    invoke-interface/range {v58 .. v58}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v59, v0

    invoke-interface/range {v59 .. v59}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraActivitySessionProvider:Ljavax/inject/Provider;

    move-object/from16 v60, v0

    invoke-interface/range {v60 .. v60}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->toyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v63, v0

    invoke-interface/range {v63 .. v63}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->captureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v64, v0

    invoke-interface/range {v64 .. v64}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->dualCameraStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v65, v0

    invoke-interface/range {v65 .. v65}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v66, v0

    invoke-interface/range {v66 .. v66}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->photoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v67, v0

    invoke-interface/range {v67 .. v67}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->uiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v68, v0

    invoke-interface/range {v68 .. v68}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->uiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v69, v0

    invoke-interface/range {v69 .. v69}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->previewAreaRectPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v70, v0

    invoke-interface/range {v70 .. v70}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->previewTransformCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v71, v0

    invoke-interface/range {v71 .. v71}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v71

    check-cast v71, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->intentProvider:Ljavax/inject/Provider;

    move-object/from16 v72, v0

    invoke-interface/range {v72 .. v72}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v72

    check-cast v72, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->flagsProvider:Ljavax/inject/Provider;

    move-object/from16 v73, v0

    invoke-interface/range {v73 .. v73}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v73

    check-cast v73, Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v74, v0

    invoke-interface/range {v74 .. v74}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v75, v0

    invoke-interface/range {v75 .. v75}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v75

    check-cast v75, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->debugPropertyHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v76, v0

    invoke-interface/range {v76 .. v76}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v76

    check-cast v76, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->photosReviewLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v77, v0

    invoke-interface/range {v77 .. v77}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v77

    check-cast v77, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->dogfoodDialogHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v78, v0

    invoke-interface/range {v78 .. v78}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v78

    check-cast v78, Lcom/google/common/base/Optional;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v79, v0

    invoke-interface/range {v79 .. v79}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v79

    check-cast v79, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;->usageStatisticsProvider:Ljavax/inject/Provider;

    move-object/from16 v80, v0

    invoke-interface/range {v80 .. v80}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v80

    check-cast v80, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-direct/range {v1 .. v80}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;Lcom/google/android/apps/camera/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;Lcom/google/android/libraries/camera/async/MainThread;Landroid/view/WindowManager;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;ZLcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;Landroid/app/ActionBar;Ldagger/Lazy;Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/libraries/camera/async/Lifetime;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Ljavax/inject/Provider;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/inject/activity/ActivityServices;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Landroid/content/Intent;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    return-object v1
.end method
