.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CameraActivityComponentImpl"
.end annotation


# instance fields
.field private activityFinishWithReasonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;",
            ">;"
        }
    .end annotation
.end field

.field private final activityInstrumentationModule:Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;

.field private final activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

.field private activityServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/activity/ActivityServices;",
            ">;"
        }
    .end annotation
.end field

.field private final androidActivityExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42ORKD5R6IT3P8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/smartburst/utils/handles/Handles;

.field private bindFilesProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private bindStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/Storage;",
            ">;"
        }
    .end annotation
.end field

.field private burstFacadeImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private cameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule;

.field private cameraActivityStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup;",
            ">;"
        }
    .end annotation
.end field

.field private cameraServicesImplProvider:Ljavax/inject/Provider;

.field private cameraSoundPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private captureAudioInitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureAudioInit;",
            ">;"
        }
    .end annotation
.end field

.field private captureLayoutHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final captureModeStartupModule:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;

.field private captureModeStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;",
            ">;"
        }
    .end annotation
.end field

.field private captureModuleConfigBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private captureOneCameraCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;",
            ">;"
        }
    .end annotation
.end field

.field private dcimFolderStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/DcimFolderStartTask;",
            ">;"
        }
    .end annotation
.end field

.field private fatalActivityErrorHandlerProvider:Ljavax/inject/Provider;

.field private finishActivityOnScreenOffBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/secure/FinishActivityOnScreenOffBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private forActivityStartupSetOfBehaviorProvider:Ljavax/inject/Provider;
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

.field private final gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

.field private imageConfigSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;",
            ">;"
        }
    .end annotation
.end field

.field private instrumentationSessionCleanupBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCleanupBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private intentLauncherImplProvider:Ljavax/inject/Provider;

.field private isSecureActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private orientationManagerImplProvider:Ljavax/inject/Provider;

.field private permissionsCheckerImplProvider:Ljavax/inject/Provider;

.field private permissionsStartTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask;",
            ">;"
        }
    .end annotation
.end field

.field private previewLongPressListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            ">;"
        }
    .end annotation
.end field

.field private previewTapListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final previewTransformCalculatorModule:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;

.field private provideActivityContentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/ActivityLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private provideBatchedUiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/BatchedUiExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraActivitySessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraController;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/CameraMode;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureAudioInitBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceUnlockerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;",
            ">;"
        }
    .end annotation
.end field

.field private provideDisplayDisplayMetricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private provideFatalActivityErrorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideFragmentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideGcaActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;",
            ">;"
        }
    .end annotation
.end field

.field private provideInstrumentationCleanupBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideIntentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideIntentLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private provideIntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private provideIntentStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field private provideLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private provideMainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private provideModeStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotificationChipControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end field

.field private provideOneCameraFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideOneCameraSettableFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideOrientationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            ">;"
        }
    .end annotation
.end field

.field private providePermissionCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsChecker;",
            ">;"
        }
    .end annotation
.end field

.field private providePermissionsRequestorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/PermissionsRequestor;",
            ">;"
        }
    .end annotation
.end field

.field private providePreInitLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewTransformCalculatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private provideRemoteShutterListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;",
            ">;"
        }
    .end annotation
.end field

.field private provideRequestedOrientationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/RequestedOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private provideScreenOnWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecureActivityScreenOffBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideSoundPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private provideStartupConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideStartupContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/SparseArrays;",
            ">;"
        }
    .end annotation
.end field

.field private provideStorageDialogBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private provideSysUiFlagApplierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoSwipeHintStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideViewfinderSettableFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideViewfinderSizeSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            ">;"
        }
    .end annotation
.end field

.field private provideWeakActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private resolutionSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;",
            ">;"
        }
    .end annotation
.end field

.field private screenOnControllerImplProvider:Ljavax/inject/Provider;

.field private soundPlayerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private startupContextSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;",
            ">;"
        }
    .end annotation
.end field

.field private storageDialogBuilderImplProvider:Ljavax/inject/Provider;

.field private sysUiFlagApplierImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

.field private uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private waitForCameraDevicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    invoke-static/range {p3 .. p3}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/utils/Functions;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    invoke-static/range {p4 .. p4}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityInstrumentationModule:Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModeStartupModule:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;

    new-instance v2, Lcom/google/android/libraries/smartburst/utils/handles/Handles;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->androidActivityExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42ORKD5R6IT3P8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/smartburst/utils/handles/Handles;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->previewTransformCalculatorModule:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/main/WaitForCameraDevices_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->waitForCameraDevicesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideWeakActivityFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideWeakActivityFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWeakActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWeakActivityProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvidePermissionsRequestorFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvidePermissionsRequestorFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePermissionsRequestorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityResourcesFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityResourcesFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideIntentStarterFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideIntentStarterFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePermissionsRequestorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl_Factory;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsCheckerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->permissionsCheckerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideLifecycleFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideLifecycleFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->permissionsCheckerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionCheckerModule_ProvidePermissionCheckerFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionCheckerModule_ProvidePermissionCheckerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePermissionCheckerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePermissionCheckerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/util/permissions/PermissionsStartTask_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->permissionsStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWeakActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/DcimFolderStartTask_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/storage/detachablefile/DcimFolderStartTask_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->dcimFolderStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifetimeFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWeakActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/error/FatalActivityErrorHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->fatalActivityErrorHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->fatalActivityErrorHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_ActivityErrorHandlerModule_ProvideFatalActivityErrorHandlerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideFatalActivityErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCleanupBehavior_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->instrumentationSessionCleanupBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->instrumentationSessionCleanupBehaviorProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule_ProvideInstrumentationCleanupBehaviorFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule_ProvideInstrumentationCleanupBehaviorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideInstrumentationCleanupBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideIntentHandlerFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideIntentHandlerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityInstrumentationModule:Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule_ProvideCameraActivitySessionFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule_ProvideCameraActivitySessionFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraActivitySessionProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraActivitySessionProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    invoke-static {}, Lcom/google/android/libraries/camera/time/IntervalClock_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v12

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraActivityLifecycleLoggingBehaviorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/audio/AudioModule_ProvidesSoundPoolFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/audio/SoundPlayerImpl_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR55668OB7CTIN4BR9DPQ6ASJEC5M2UHJ1CDQ6USJP7C______0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->soundPlayerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->soundPlayerImplProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/audio/AudioModule_ProvideSoundPlayerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideSoundPlayerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideSoundPlayerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureAudioInit_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureAudioInit_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureAudioInitProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureAudioInitProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCaptureAudioInitBehaviorFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCaptureAudioInitBehaviorFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCaptureAudioInitBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityContextFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityContextFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContextProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContextProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/activity/secure/FinishActivityOnScreenOffBehavior_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/secure/FinishActivityOnScreenOffBehavior_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->finishActivityOnScreenOffBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->finishActivityOnScreenOffBehaviorProvider:Ljavax/inject/Provider;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_ProvideSecureActivityScreenOffBehaviorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideSecureActivityScreenOffBehaviorProvider:Ljavax/inject/Provider;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideFatalActivityErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideInstrumentationCleanupBehaviorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraActivityLifecycleLoggingBehaviorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCaptureAudioInitBehaviorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideSecureActivityScreenOffBehaviorProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->forActivityStartupSetOfBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideIntentFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideIntentFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvideCameraModeFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->startupContextSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->startupContextSelectorProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideStartupContextFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideStartupContextFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStartupContextProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->resolutionSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderModule_ProvideViewfinderSizeSelectorFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderModule_ProvideViewfinderSizeSelectorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderSizeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->resolutionSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderSizeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->imageConfigSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->imageConfigSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModuleConfigBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModuleConfigBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStartupContextProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideStartupConfigFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideStartupConfigFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStartupConfigProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideViewfinderSettableFutureFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderSettableFutureProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModeStartupModule:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderSettableFutureProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideViewfinderFutureFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideViewfinderFutureFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderFutureProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideOneCameraSettableFutureFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOneCameraSettableFutureProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContextProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityServices_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityServices_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityServicesProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityServicesModule_ProvideWindowManagerFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityServicesModule_ProvideWindowManagerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityServicesModule_ProvideDisplayDisplayMetricsFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityServicesModule_ProvideDisplayDisplayMetricsFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideDisplayDisplayMetricsProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxyImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->bindFilesProxyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->bindStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->bindFilesProxyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->bindStorageProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v11

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v12

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl_Factory;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->burstFacadeImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideDisplayDisplayMetricsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->burstFacadeImplProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator_Factory;

    invoke-direct/range {v2 .. v17}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureOneCameraCreatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStartupContextProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStartupConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderFutureProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOneCameraSettableFutureProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureOneCameraCreatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup_Factory;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModeStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModeStartupProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules_ModeStartupModule_ProvideModeStartupFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules_ModeStartupModule_ProvideModeStartupFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideModeStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->waitForCameraDevicesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->permissionsStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->dcimFolderStartTaskProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->forActivityStartupSetOfBehaviorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideModeStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraActivityStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_IsSecureActivityFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/secure/SecureActivityModule_IsSecureActivityFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->isSecureActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityWindowFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityWindowFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityWindowProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->isSecureActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityWindowProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityContentResolverFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideActivityContentResolverFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContentResolverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideMainHandlerFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideMainHandlerFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideMainHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContextProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityLifetimeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServicesModule_ProvideRemoteShutterListenerFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServicesModule_ProvideRemoteShutterListenerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideRemoteShutterListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideRemoteShutterListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServicesImpl_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServicesImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraServicesImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraServicesImplProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServicesModule_ProvideCameraServicesFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServicesModule_ProvideCameraServicesFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraServicesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideMainHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceModule_ProvideActiveCameraDeviceTrackerFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProviderModule_ProvideCameraControllerFactory;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProviderModule_ProvideCameraControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraControllerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProviderModule_ProvideCameraProviderFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProviderModule_ProvideCameraProviderFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideRequestedOrientationFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideRequestedOrientationFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideRequestedOrientationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideRequestedOrientationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContentResolverProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/layout/OrientationManagerImpl_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/util/layout/OrientationManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->orientationManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->orientationManagerImplProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/util/layout/OrientationModule_ProvideOrientationManagerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/layout/OrientationModule_ProvideOrientationManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOrientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->androidActivityExecutorsModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBJF5N66BQ5F1IM6TBKDTP4QRR4ELM6ASP485N68SJFD5I42ORKD5R6IT3P8LS6AORLEHNN4SQDDTI7AR357C______0:Lcom/google/android/libraries/smartburst/utils/handles/Handles;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidActivityExecutorsModule_ProvideBatchedUiExecutorFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidActivityExecutorsModule_ProvideBatchedUiExecutorFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handles;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideBatchedUiExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideGcaActivityFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideGcaActivityFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideGcaActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityResourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOrientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityWindowProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideGcaActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper_Factory;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentStarterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->isSecureActivityProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncherImpl_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentLauncherImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->intentLauncherImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->intentLauncherImplProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideIntentLauncherFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideIntentLauncherFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContextProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideDeviceUnlockerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideDeviceUnlockerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideDeviceUnlockerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->gcaActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifecycleFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule_ProvideActivityLifecycleFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityLifecycleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->previewTransformCalculatorModule:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOrientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule_ProvidePreviewTransformCalculatorFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePreviewTransformCalculatorProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->previewTapListenerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->previewLongPressListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContextProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->storageDialogBuilderImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->storageDialogBuilderImplProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/storage/ActivityStorageModule_ProvideStorageDialogBuilderFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/storage/ActivityStorageModule_ProvideStorageDialogBuilderFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStorageDialogBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityWindowProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->screenOnControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->screenOnControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideScreenOnWindowControllerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideScreenOnWindowControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideScreenOnWindowControllerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/notificationchip/NotificationChipModule_ProvideNotificationChipControllerFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideNotificationChipControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraActivityModule:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvidePreInitLifetimeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule_ProvidePreInitLifetimeFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePreInitLifetimeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintModule_ProvideVideoSwipeHintStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintModule_ProvideVideoSwipeHintStatechartFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideVideoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityWindowProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplierImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->sysUiFlagApplierImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->sysUiFlagApplierImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideSysUiFlagApplierFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityUtilModule_ProvideSysUiFlagApplierFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideSysUiFlagApplierProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModeStartupModule:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOneCameraSettableFutureProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideOneCameraFutureFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules_CaptureModeStartupModule_ProvideOneCameraFutureFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartupModules$CaptureModeStartupModule;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOneCameraFutureProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityModule$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJM___0:Lcom/google/android/libraries/smartburst/utils/Functions;

    new-instance v3, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideFragmentManagerFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/inject/activity/ActivityModule_ProvideFragmentManagerFactory;-><init>(Lcom/google/android/libraries/smartburst/utils/Functions;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideFragmentManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContentResolverProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderSizeSelectorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->bindFilesProxyProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityServicesProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideVideoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideSysUiFlagApplierProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraModeProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideMainHandlerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->burstFacadeImplProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraControllerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePreInitLifetimeProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentLauncherProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraActivitySessionProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStartupConfigProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideViewfinderSettableFutureProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOneCameraFutureProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraActivityStartupProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$14000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$14500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideFragmentManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityResourcesProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityWindowProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideOrientationManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideWindowManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideBatchedUiExecutorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideLifecycleProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->isSecureActivityProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideIntentHandlerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideDeviceUnlockerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityLifecycleProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityContextProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityLifetimeProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideNotificationChipControllerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraServicesProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideCameraProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureModuleConfigBuilderProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->captureOneCameraCreatorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideRemoteShutterListenerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->providePreviewTransformCalculatorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->previewTapListenerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->previewLongPressListenerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideStorageDialogBuilderProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideScreenOnWindowControllerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->bindStorageProvider:Ljavax/inject/Provider;

    return-object v0
.end method


# virtual methods
.method public final createCameraActivityUiComponent(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;B)V

    return-object v0
.end method

.method public final getCameraUiInflator()Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;
    .locals 4

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->isSecureActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->provideActivityWindowProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiInflater;-><init>(ZLandroid/app/Activity;Landroid/view/Window;)V

    return-object v2
.end method

.method public final initializer()Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->cameraActivityStartupProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityStartup;

    return-object v0
.end method
