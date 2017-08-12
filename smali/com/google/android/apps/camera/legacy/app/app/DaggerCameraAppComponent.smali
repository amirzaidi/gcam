.class public final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;,
        Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentImpl;,
        Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CamcorderComponentBuilder;,
        Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;,
        Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;,
        Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;,
        Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;
    }
.end annotation


# static fields
.field private static final ABSENT_GUAVA_OPTIONAL_PROVIDER:Ljavax/inject/Provider;


# instance fields
.field private adbFlagSourceProvider:Ljavax/inject/Provider;

.field private adviceYuvNativeUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/LogModule;",
            ">;"
        }
    .end annotation
.end field

.field private aeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ">;"
        }
    .end annotation
.end field

.field private androidServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;"
        }
    .end annotation
.end field

.field private bindCameraDeviceOpenerStatsToUsageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;",
            ">;"
        }
    .end annotation
.end field

.field private bindCameraFileUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            ">;"
        }
    .end annotation
.end field

.field private bindFileNamerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamerManager;",
            ">;"
        }
    .end annotation
.end field

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

.field private bindImageReaderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private bindMediaSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;",
            ">;"
        }
    .end annotation
.end field

.field private bindStableImageReaderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$Factory;",
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

.field private cacheCameraInfoBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/CacheCameraInfoBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private camcorderComponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private camera2OneCameraManagerImplProvider:Ljavax/inject/Provider;

.field private cameraActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;",
            ">;"
        }
    .end annotation
.end field

.field private cameraAppComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private cameraAppMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/CameraApp;",
            ">;"
        }
    .end annotation
.end field

.field private cameraAppStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup;",
            ">;"
        }
    .end annotation
.end field

.field private cameraDeviceOpenerFactoryProvider:Ljavax/inject/Provider;

.field private cameraDeviceVerifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private cameraSettingsActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private cameraSettingsFragmentMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private defaultOptionalOfLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;>;"
        }
    .end annotation
.end field

.field private developerPreferenceScreenControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private deviceOrientationImplProvider:Ljavax/inject/Provider;

.field private dirtyLensConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig;",
            ">;"
        }
    .end annotation
.end field

.field private dirtyLensPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private dirtyLensSettingsProvider:Ljavax/inject/Provider;

.field private fatalErrorBroadcasterProvider:Ljavax/inject/Provider;

.field private fileNamerImplFactoryProvider:Ljavax/inject/Provider;

.field private fileNamerManagerImplProvider:Ljavax/inject/Provider;

.field private flagReaderProvider:Ljavax/inject/Provider;

.field private focusRingViewMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;",
            ">;"
        }
    .end annotation
.end field

.field private gServicesFlagSourceProvider:Ljavax/inject/Provider;

.field private gcaActivityMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;",
            ">;"
        }
    .end annotation
.end field

.field private gcamUsageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private getExternalCacheFolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private hdrPlusFeatureConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private hdrPlusPrewarmBehaviorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private hexagonEnvironmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/hexagon/HexagonEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private imageReaderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private imageSourceFactoryProvider:Ljavax/inject/Provider;

.field private lensStateHistoryProvider:Ljavax/inject/Provider;

.field private locationProviderImplProvider:Ljavax/inject/Provider;

.field private managedSwitchPreferenceMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;",
            ">;"
        }
    .end annotation
.end field

.field private maxNativeMemoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;",
            ">;"
        }
    .end annotation
.end field

.field private mcdlOneCameraOpenerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mediaSaverImplProvider:Ljavax/inject/Provider;

.field private memoryManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;",
            ">;"
        }
    .end annotation
.end field

.field private noOpPrewarmServiceMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;",
            ">;"
        }
    .end annotation
.end field

.field private nonSharedImageSourceFactoryProvider:Ljavax/inject/Provider;

.field private oneCameraSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;",
            ">;"
        }
    .end annotation
.end field

.field private processingServiceMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAccessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/ActivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdviceSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideApiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideApiPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/os/ApiProperties;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppContentResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppLifetimeImplProvider:Ljavax/inject/Provider;

.field private provideAppLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private provideAudioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstAutoGenArtifactsSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideBurstModeSmartBurstSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideCamcorderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraDeviceManagerV2Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraFatalErrorBroadcasterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraManagerExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraManagerHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraPanoOrientationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraSoundsEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideContentValuesProxyFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxy$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountdownDurationSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountingDownStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideDcimCameraFolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultFeatureConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultLoggerProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private provideDefaultScheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideDeviceOrientationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private provideDirtyLensHistoryProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryProxy;",
            ">;"
        }
    .end annotation
.end field

.field private provideDiskCacheFutureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/bumptech/glide/disklrucache/DiskLruCache;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideEvScrollingStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideFatalErrorBroadcasterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideFileNamerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;"
        }
    .end annotation
.end field

.field private provideFlashModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideGcamConfigProvider:Ljavax/inject/Provider;

.field private provideGlobalTicketPoolProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideGridLinesModeSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideGservicesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideHandlerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/HandlerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideHasSwipedToVideoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideHdrPlusRawOutSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideHdrPlusSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;",
            ">;"
        }
    .end annotation
.end field

.field private provideHdrSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideIOExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private provideIOExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageBackendProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            ">;"
        }
    .end annotation
.end field

.field private provideIndicatorBitmapCacheProvider:Ljavax/inject/Provider;
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

.field private provideIndicatorCachePreInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field private provideIndicatorUpdateServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private provideKeyguardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideLightcycleLensBlurTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocalBroadcastManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private provideLoggerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private provideMainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field

.field private provideMegaPixelFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private provideMemoryQueryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryQuery;",
            ">;"
        }
    .end annotation
.end field

.field private provideMetricBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private provideNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideOneCameraDebugHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;",
            ">;"
        }
    .end annotation
.end field

.field private provideOneCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideOneCameraOpenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            ">;"
        }
    .end annotation
.end field

.field private provideOneCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providePerLaunchPropertyResetterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/PropertyResetter;",
            ">;"
        }
    .end annotation
.end field

.field private providePictureSizeLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;",
            ">;"
        }
    .end annotation
.end field

.field private providePowerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field

.field private providePreviewAreaRectFProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private providePrewarmTimeoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private provideProcessingServiceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private provideReprocessingOutputReadExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private provideReprocessingSubmitExecutorrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSelfieFlashModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideSensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/SensorManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private provideShotFailureHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private provideSoftwareAsyncImageSaverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;",
            ">;"
        }
    .end annotation
.end field

.field private provideStorageSpaceCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;",
            ">;"
        }
    .end annotation
.end field

.field private provideSystemPropertiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/os/SystemProperties;",
            ">;"
        }
    .end annotation
.end field

.field private provideTraceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideo60fpsSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoFlashModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideVolumeKeyActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private provideWhiteBalancePropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            ">;"
        }
    .end annotation
.end field

.field private provideZoomProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private providesGcamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/googlex/gcam/Gcam;",
            ">;"
        }
    .end annotation
.end field

.field private releaseFlagsProvider:Ljavax/inject/Provider;

.field private sceneChangeMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private shotFailureHandlerImplProvider:Ljavax/inject/Provider;

.field private stableImageReaderFactoryProvider:Ljavax/inject/Provider;

.field private storageImplProvider:Ljavax/inject/Provider;

.field private strictModePolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private systemServiceProvider:Ljavax/inject/Provider;

.field private toasterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/Toaster;",
            ">;"
        }
    .end annotation
.end field

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

.field private usageStatisticsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/UsageStatisticsUtil;",
            ">;"
        }
    .end annotation
.end field

.field private virtualCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/VirtualCameraManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create$5166KOBMC4NMOOBECSNKUOJACLHN8EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->ABSENT_GUAVA_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/camera/os/OsPropertiesModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/os/OsPropertiesModule_ProvideSystemPropertiesFactory;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/os/OsPropertiesModule_ProvideSystemPropertiesFactory;-><init>(Lcom/google/android/libraries/camera/os/OsPropertiesModule;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSystemPropertiesProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSystemPropertiesProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/flags/AdbFlagSource_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/flags/AdbFlagSource_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->adbFlagSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppContentResolverFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppContentResolverFactory;-><init>(Lcom/google/android/apps/camera/inject/app/ApplicationModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContentResolverProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContentResolverProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/flags/GServicesFlagSource_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/flags/GServicesFlagSource_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gServicesFlagSourceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppContextFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppContextFactory;-><init>(Lcom/google/android/apps/camera/inject/app/ApplicationModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideSharedPreferencesFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideSharedPreferencesFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/debug/DebugModule;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/DebugModule_ProvideDefaultLoggerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUP35C9QMEBQ4CLH7APQDDTI7AR357CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/debug/DebugModule;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;->access$400(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->defaultOptionalOfLoggerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->defaultOptionalOfLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/libraries/camera/debug/LogModule_ProvideDefaultLoggerFactory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/debug/DebugModule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/DebugModule_ProvideLoggerFactoryFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUP35C9QMEBQ4CLH7APQDDTI7AR357D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Lcom/google/android/apps/camera/debug/DebugModule;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->adbFlagSourceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gServicesFlagSourceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/flags/FlagReader_Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/flags/FlagReader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->flagReaderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->flagReaderProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/flags/ReleaseFlags_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/flags/ReleaseFlags_Factory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->releaseFlagsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->releaseFlagsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/flags/ReleaseFlagsModule_ProvideFlagsFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/flags/ReleaseFlagsModule_ProvideFlagsFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/debug/StrictModePolicy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->strictModePolicyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServiceProvider_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServiceProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideNotificationManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideNotificationManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultScheduledExecutorServiceFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultScheduledExecutorServiceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultScheduledExecutorServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultExecutorServiceFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultExecutorServiceFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorServiceProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UH31CTJMASI3C5MMASJ185O70GRFDLO6URJ5DPQ28GJLD5M68PBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5PNIRJ35T2NGPB3ELQ6USIDDTI7AR35ECI42RJ4E9NMIP21E1O4AU35CDQN8RRIED6MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/social/licenses/Licenses;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideMainThreadFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideMainThreadFactory;-><init>(Lcom/google/android/libraries/social/licenses/Licenses;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultExecutorFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideDefaultExecutorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideCameraManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideCameraManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/util/UtilModule_ProvideApiHelperFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule_ProvideTraceFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule_ProvideTraceFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/Camera2OneCameraManagerImpl_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/Camera2OneCameraManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->camera2OneCameraManagerImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->camera2OneCameraManagerImplProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule_ProvideOneCameraManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule_ProvideOneCameraManagerFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$700$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UH31CTJMASI3C5MMASJ185O70GRFDLO6URJ5DPQ28GJLD5M68PBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3DTN6CQB75T3N6PBIEPKM6PBJ9LNM8TBCCKTG____0(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContentResolverProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/config/GservicesModule_ProvideGservicesHelperFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/config/GservicesModule_ProvideGservicesHelperFactory;-><init>(Lcom/google/android/libraries/smartburst/training/SummaryWriterSerializer;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindCameraDeviceOpenerStatsToUsageStatisticsProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UH31CTJMASI3C5MMASJ185O70GRFDLO6URJ5DPQ28GJLD5M68PBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5PNIRJ35T2NGPB3ELQ6USIDDTI7AR35ECI42RJ4E9NMIP21E1O4AU35CDQN8RRIED6MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/social/licenses/Licenses;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideHandlerFactoryFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1EDSMSOPF8LS6AORLEHNN4JBFCHQMOPBJ4H0MSP3IDTKM8GBGE12NGPB3ELQ6USJJ9LNM8TBCCKTIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Lcom/google/android/libraries/social/licenses/Licenses;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHandlerFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindCameraDeviceOpenerStatsToUsageStatisticsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHandlerFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier_Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraDeviceVerifierProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraDeviceVerifierProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule_ProvideDefaultFeatureConfigFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultFeatureConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/AndroidServices_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/AndroidServices_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->androidServicesProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->androidServicesProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->maxNativeMemoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->maxNativeMemoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryModule_ProvideMemoryManagerExecutorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->memoryManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/libraries/camera/os/OsPropertiesModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/os/OsPropertiesModule_ProvideApiPropertiesFactory;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/os/OsPropertiesModule_ProvideApiPropertiesFactory;-><init>(Lcom/google/android/libraries/camera/os/OsPropertiesModule;)V

    invoke-static {v1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiPropertiesProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiPropertiesProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSystemPropertiesProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->hdrPlusFeatureConfigProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->memoryManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->androidServicesProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->hdrPlusFeatureConfigProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvideGcamConfigFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGcamConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/hexagon/HexagonEnvironment_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/hexagon/HexagonEnvironment_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->hexagonEnvironmentProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultFeatureConfigProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGcamConfigProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->hexagonEnvironmentProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusModule_ProvidesGcamFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providesGcamProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providesGcamProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultFeatureConfigProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusPrewarmBehavior_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->hdrPlusPrewarmBehaviorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CacheCameraInfoBehavior_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/CacheCameraInfoBehavior_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cacheCameraInfoBehaviorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideDiskCacheFutureFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideDiskCacheFutureFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDiskCacheFutureProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorUpdateServiceFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorUpdateServiceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDiskCacheFutureProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorUpdateServiceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorBitmapCacheFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorBitmapCacheProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorBitmapCacheProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorCachePreInitializerFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule_ProvideIndicatorCachePreInitializerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorCachePreInitializerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->hdrPlusPrewarmBehaviorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cacheCameraInfoBehaviorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorCachePreInitializerProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup_Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/app/CameraAppStartup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraAppStartupProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->strictModePolicyProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/flavors/AppFlavorModule_ProvideBuildFlavorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraAppStartupProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp_MembersInjector;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraAppMembersInjector:Ldagger/MembersInjector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultScheduledExecutorServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule_ProvideAppLifetimeImplFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule_ProvideAppLifetimeImplFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeImplProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule_ProvideAppLifetimeFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/AppLifetimeModule_ProvideAppLifetimeFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule_ProvideAppLifecycleFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule_ProvideAppLifecycleFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifecycle/AppLifecycleModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifecycleProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifecycleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gcaActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifecycleProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity_MembersInjector;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraActivityMembersInjector:Ldagger/MembersInjector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_MembersInjector;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraSettingsActivityMembersInjector:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$1;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->camcorderComponentBuilderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->camcorderComponentBuilderProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderModule_ProvideCamcorderManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderModule_ProvideCamcorderManagerFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCamcorderManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCamcorderManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvidePictureSizeLoaderFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvidePictureSizeLoaderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePictureSizeLoaderProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/util/UtilModule_ProvideMegaPixelFormatFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMegaPixelFormatProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->developerPreferenceScreenControllerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePictureSizeLoaderProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->androidServicesProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMegaPixelFormatProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->developerPreferenceScreenControllerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraSettingsFragmentMembersInjector:Ldagger/MembersInjector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideSettingsManagerFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideSettingsManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSettingsManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSettingsManagerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference_MembersInjector;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->managedSwitchPreferenceMembersInjector:Ldagger/MembersInjector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView_MembersInjector;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->focusRingViewMembersInjector:Ldagger/MembersInjector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultScheduledExecutorServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/prewarm/PrewarmModule_ProvidePrewarmTimeoutFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/prewarm/PrewarmModule_ProvidePrewarmTimeoutFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePrewarmTimeoutProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePrewarmTimeoutProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService_MembersInjector;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->noOpPrewarmServiceMembersInjector:Ldagger/MembersInjector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideProcessingServiceManagerFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideProcessingServiceManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideProcessingServiceManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvidePowerManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvidePowerManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideLocalBroadcastManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideLocalBroadcastManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLocalBroadcastManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideProcessingServiceManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLocalBroadcastManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService_MembersInjector;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->processingServiceMembersInjector:Ldagger/MembersInjector;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/error/FatalErrorBroadcaster_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_AppErrorHandlerModule_ProvideFatalErrorBroadcasterFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_AppErrorHandlerModule_ProvideFatalErrorBroadcasterFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideKeyguardManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideKeyguardManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatisticsUtil_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->usageStatisticsUtilProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSettingsManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/Settings_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/Settings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideCameraSoundsEnabledFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideCameraSoundsEnabledFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraSoundsEnabledProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceModule_ProvideCameraManagerHandlerFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerHandlerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceModule_ProvideCameraManagerExecutorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerExecutorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerHandlerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerExecutorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindCameraDeviceOpenerStatsToUsageStatisticsProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/libraries/camera/time/IntervalClock_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraDeviceOpenerFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_AppErrorHandlerModule_ProvideCameraFatalErrorBroadcasterFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_AppErrorHandlerModule_ProvideCameraFatalErrorBroadcasterFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraFatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraDeviceOpenerFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerHandlerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraFatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceModule_ProvideActiveCameraDeviceTrackerFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->virtualCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->virtualCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifecycleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceModule_ProvideCameraDeviceManagerV2Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraDeviceManagerV2Provider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHdrPlusSettingFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHdrPlusSettingFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHdrPlusSettingProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHdrSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHdrSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHdrSettingProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/InstanceFactory;->create$5166KOBMC4NMOOBECSNKUOJACLHN8EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljava/lang/Object;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraAppComponentProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraAppComponentProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraConfigModule_ProvideOneCameraProviderFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraConfigModule_ProvideOneCameraProviderFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule_ProvideOneCameraDebugHelperFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraDebugHelperProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/debug/ui/Toaster_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/debug/ui/Toaster_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->toasterProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraDebugHelperProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->toasterProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->oneCameraSelectorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->oneCameraSelectorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultFeatureConfigProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraDeviceManagerV2Provider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->mcdlOneCameraOpenerImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->mcdlOneCameraOpenerImplProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraConfigModule_ProvideOneCameraOpenerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraConfigModule_ProvideOneCameraOpenerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraOpenerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideBurstAutoGenArtifactsSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideBurstAutoGenArtifactsSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideBurstAutoGenArtifactsSettingProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideBurstModeSmartBurstSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideBurstModeSmartBurstSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideBurstModeSmartBurstSettingProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtilImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindCameraFileUtilProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/ContentValuesProxyImpl_Factory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/storage/mediastore/MediaStoreModule_ProvideContentValuesProxyFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideContentValuesProxyFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideImageFileFormatFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvidePanoramaFileFormatFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideVideoFileFormatFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerImplFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fileNamerImplFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fileNamerImplFactoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManagerImpl_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerManagerImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fileNamerManagerImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fileNamerManagerImplProvider:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindFileNamerManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageModule_ProvideDcimCameraFolderFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDcimCameraFolderProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindFileNamerManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDcimCameraFolderProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideFileNamerFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/storage/filenamer/FileNamerModule_ProvideFileNamerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFileNamerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindCameraFileUtilProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideContentValuesProxyFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFileNamerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/StorageImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->storageImplProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$1000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule_ProvideMetricBuilderFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule_ProvideMetricBuilderFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMetricBuilderProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$1100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideZoomFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideZoomFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideZoomProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideSelfieFlashModeFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideSelfieFlashModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSelfieFlashModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideSensorManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideSensorManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSensorManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->toasterProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl_Factory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandlerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->shotFailureHandlerImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->shotFailureHandlerImplProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_AppErrorHandlerModule_ProvideShotFailureHandlerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/error/ErrorHandlerModules_AppErrorHandlerModule_ProvideShotFailureHandlerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideShotFailureHandlerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/FilesProxyImpl_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindFilesProxyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler_Factory;->create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R0(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->storageImplProvider:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindStorageProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContentResolverProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverModule_ProvideMediaSaverExecutorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->uncaughtExceptionHandlerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindStorageProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/storage/mediasaver/MediaSaverImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->mediaSaverImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->mediaSaverImplProvider:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindMediaSaverProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContentResolverProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDcimCameraFolderProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideShotFailureHandlerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindFileNamerManagerProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindFilesProxyProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindMediaSaverProvider:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindStorageProvider:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionModule_ProvideCaptureSessionManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCaptureSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideLocationManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideLocationManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLocationManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSettingsManagerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLocationManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->locationProviderImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->locationProviderImplProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifecycleProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/location/LocationModule_ProvideLocationProviderFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/location/LocationModule_ProvideLocationProviderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLocationProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->deviceOrientationImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->deviceOrientationImplProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationModule_ProvideDeviceOrientationFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientationModule_ProvideDeviceOrientationFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDeviceOrientationProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideCountdownDurationSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideCountdownDurationSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCountdownDurationSettingProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHdrPlusRawOutSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHdrPlusRawOutSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHdrPlusRawOutSettingProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideGridLinesModeSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideGridLinesModeSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGridLinesModeSettingProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/inject/app/ApplicationModule;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppResourcesFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/ApplicationModule_ProvideAppResourcesFactory;-><init>(Lcom/google/android/apps/camera/inject/app/ApplicationModule;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppResourcesProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppResourcesProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideVolumeKeyActionFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideVolumeKeyActionFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideVolumeKeyActionProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideAccessibilityManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideAccessibilityManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensConfig_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensConfigProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensSettings_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensSettingsProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$1200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensConfigProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule_ProvideDirtyLensHistoryProxyFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule_ProvideDirtyLensHistoryProxyFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/proxy/DirtyLensHistoryModule;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDirtyLensHistoryProxyProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensConfigProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDirtyLensHistoryProxyProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/LensStateHistory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->lensStateHistoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->adviceYuvNativeUtilProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensConfigProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensSettingsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->lensStateHistoryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->adviceYuvNativeUtilProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppResourcesProvider:Ljavax/inject/Provider;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/advice/dirtylens/DirtyLensPlugin_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensPluginProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->dirtyLensPluginProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/advice/AdviceModules_AppAdviceModule_ProvideAdviceManagerFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceModules_AppAdviceModule_ProvideAdviceManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAdviceManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDcimCameraFolderProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule_ProvideStorageSpaceCheckerFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/storage/spacechecker/SpaceCheckerModule_ProvideStorageSpaceCheckerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideStorageSpaceCheckerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideIOExecutorServiceFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIOExecutorServiceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIOExecutorServiceProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideIOExecutorFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/async/ExecutorModules_AndroidAppExecutorsModule_ProvideIOExecutorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIOExecutorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppResourcesProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideVideoFlashModeFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideVideoFlashModeFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideVideoFlashModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideVideo60fpsSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideVideo60fpsSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideVideo60fpsSettingProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideWhiteBalancePropertyFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideWhiteBalancePropertyProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->aeControllerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideEvScrollingStateFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideEvScrollingStateProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideAudioManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideAudioManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideProcessingServiceManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppResourcesProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideImageBackendFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideImageBackendFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideImageBackendProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->memoryManagerProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->maxNativeMemoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideProcessingServiceManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingModule_ProvideLightcycleLensBlurTaskManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLightcycleLensBlurTaskManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppResourcesProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideCameraPanoOrientationFactory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideCameraPanoOrientationFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraPanoOrientationProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->systemServiceProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideActivityManagerFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule_ProvideActivityManagerFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/memory/MemoryModule_ProvideMemoryQueryFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryModule_ProvideMemoryQueryFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMemoryQueryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHasSwipedToVideoFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideHasSwipedToVideoFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHasSwipedToVideoProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideCountingDownStateFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCountingDownStateProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideFlashModeFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideFlashModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlashModeProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideWhiteBalancePropertyProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHdrPlusSettingProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvidePerLaunchPropertyResetterFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvidePerLaunchPropertyResetterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePerLaunchPropertyResetterProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvidePreviewAreaRectFFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePreviewAreaRectFProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;->access$1300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule_ProvideGlobalTicketPoolFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/GlobalMemoryTicketPoolModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGlobalTicketPoolProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReaderFactory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindImageReaderFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindImageReaderFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/camera/framework/imagereader/StableImageReaderFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->stableImageReaderFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->stableImageReaderFactoryProvider:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindStableImageReaderFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindStableImageReaderFactoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->imageReaderFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGlobalTicketPoolProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->imageReaderFactoryProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceFactory_Factory;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->imageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideEvScrollingStateProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCountingDownStateProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/util/time/UtcClock_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v5

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor_Factory;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->sceneChangeMonitorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideAdviceSettingFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppSettingsModule_ProvideAdviceSettingFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAdviceSettingProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_SoftwareAsyncImageSaverModule_ProvideSoftwareJpegEncoderExecutableFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_SoftwareAsyncImageSaverModule_ProvideSoftwareAsyncImageSaverFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/ImageSaverModules_SoftwareAsyncImageSaverModule_ProvideSoftwareAsyncImageSaverFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSoftwareAsyncImageSaverProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->imageReaderFactoryProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/NonSharedImageSourceFactory_Factory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/NonSharedImageSourceFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->nonSharedImageSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingSubmitExecutorrFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideReprocessingSubmitExecutorrProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/reprocessing/ReprocessingModules_ReprocessingConfigModule_ProvideReprocessingOutputReadExecutorFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideReprocessingOutputReadExecutorProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/StorageModule_GetExternalCacheFolderFactory;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/storage/StorageModule_GetExternalCacheFolderFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->getExternalCacheFolderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;)V

    return-void
.end method

.method private static absentGuavaOptionalProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->ABSENT_GUAVA_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIOExecutorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideVideoFlashModeProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideVideo60fpsSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideWhiteBalancePropertyProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->aeControllerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$10900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideEvScrollingStateProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideImageBackendProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideShotFailureHandlerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindCameraFileUtilProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLightcycleLensBlurTaskManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraPanoOrientationProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$11900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCountingDownStateProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlashModeProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePerLaunchPropertyResetterProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$12400()Ljavax/inject/Provider;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->absentGuavaOptionalProvider()Ljavax/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePreviewAreaRectFProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMemoryQueryProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$13200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorUpdateServiceProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$15100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifetimeProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$15200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppLifecycleProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$17100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->imageSourceFactoryProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$17700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->sceneChangeMonitorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$17800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAdviceSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraDeviceVerifierProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$18300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultLoggerProvider2:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$18500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSoftwareAsyncImageSaverProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$18600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->nonSharedImageSourceFactoryProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$18700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideReprocessingSubmitExecutorrProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$18800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideReprocessingOutputReadExecutorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$18900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindStorageProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGcamConfigProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providesGcamProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->getExternalCacheFolderProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraDebugHelperProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->hdrPlusFeatureConfigProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->toasterProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSystemPropertiesProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$19900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->imageReaderFactoryProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSettingsManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMainThreadProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideApiHelperProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->fatalErrorBroadcasterProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->usageStatisticsUtilProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->androidServicesProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContextProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraSoundsEnabledProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideTraceProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLoggerFactoryProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGservicesHelperProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->storageImplProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideProcessingServiceManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideBurstAutoGenArtifactsSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideBurstModeSmartBurstSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->settingsProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHdrPlusSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHdrSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultFeatureConfigProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideOneCameraOpenerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideMetricBuilderProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideZoomProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSelfieFlashModeProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCameraDeviceManagerV2Provider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->providePrewarmTimeoutProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCaptureSessionManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->bindMediaSaverProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->memoryManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDeviceOrientationProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideStorageSpaceCheckerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultScheduledExecutorServiceProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHasSwipedToVideoProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideIndicatorBitmapCacheProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppResourcesProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$6800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideVolumeKeyActionProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFlagsProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCamcorderManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideSensorManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideLocationProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideFileNamerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDcimCameraFolderProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideCountdownDurationSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHdrPlusRawOutSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$8700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideGridLinesModeSettingProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAdviceManagerProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideDefaultExecutorServiceProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideAppContentResolverProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$9900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->provideHandlerFactoryProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static builder()Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$Builder;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final configureOneCameraFactory(Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;)Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;
    .locals 7

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$OneCameraFactoryImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;B)V

    return-object v0
.end method

.method public final createCameraActivityComponent$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8OBKECNK2ORKD5R6IT3P95N76T3IELMMARJKC5Q6IRRE9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TGM6T39EPKN8U9FDLGMIRHF8DGMQPBIC50M6T39EPKN8UA3DTMN0RRECLN78EO_0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;)Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityComponent;
    .locals 6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;Lcom/google/android/apps/camera/legacy/app/stats/ActivityInstrumentationModule;B)V

    return-object v0
.end method

.method public final createViewerActivityComponent$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1CDQ6ITJ9EHSIUPR3C4NKEOR185HN8QBMD5Q7IJBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1CDQ6ITJ9EHSIUGB3EHKNCQBKF56MUP3LDHIJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BRICLJ6UORLECNLCQB5ETIN4GB3EHKNCQBKF51MURBGDTN6ARJK7C______0(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;)Lcom/google/android/apps/refocus/ViewerActivityComponent;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$ViewerActivityComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivityModule;Lcom/google/android/libraries/smartburst/utils/Functions;B)V

    return-object v0
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/activity/gca/GcaActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->gcaActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraAppMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/prewarm/NoOpPrewarmService;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->noOpPrewarmServiceMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingService;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->processingServiceMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraSettingsFragmentMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->cameraSettingsActivityMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->managedSwitchPreferenceMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public final inject(Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->focusRingViewMembersInjector:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method
