.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;
.super Ljava/lang/Object;
.source "CaptureModule_Factory.java"

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
.field private final accessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
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

.field private final adviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final adviceUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/advice/AdviceUiController;",
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

.field private final cameraDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;",
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

.field private final cameraSoundPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
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

.field private final captureModuleConfigBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final captureModuleMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;",
            ">;"
        }
    .end annotation
.end field

.field private final captureOneCameraCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final countdownDurationSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final countdownStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final dcimCameraFolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceOrientationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleTwistControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            ">;"
        }
    .end annotation
.end field

.field private final evCompViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final executorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final faceAnnouncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;",
            ">;"
        }
    .end annotation
.end field

.field private final fileNamerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
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

.field private final gridLinesPropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusRawOutputProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrSceneSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final instrumentationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;",
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

.field private final isSelfieFlashOnProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyCameraServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyLegacyCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final locationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
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

.field private final moduleConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;>;"
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

.field private final previewLongPressListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            ">;"
        }
    .end annotation
.end field

.field private final previewTapListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
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

.field private final remoteShutterListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
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

.field private final sensorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/SensorManager;",
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

.field private final storageDialogBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
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

.field private final zoomUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/SensorManager;",
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
            "Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/flags/Flags;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/advice/AdviceUiController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
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
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureModuleMembersInjector:Ldagger/MembersInjector;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->resourcesProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->activityLifetimeProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->traceProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->metricBuilderProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->legacyCameraServicesProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->legacyLegacyCameraProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->oneCameraFeatureConfigProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->locationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->deviceOrientationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureModuleConfigBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->activityLayoutProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureOneCameraCreatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->moduleConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->fileNamerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->dcimCameraFolderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->countdownDurationSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->hdrSceneSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->hdrPlusSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->hdrPlusRawOutputProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->gridLinesPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->remoteShutterListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->instrumentationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->previewTransformCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->viewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->previewTapListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->previewLongPressListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->flagsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->faceAnnouncerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->countdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->evCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->adviceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->adviceUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->intentHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->storageDialogBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->screenOnControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->zoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->doubleTwistControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->executorServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->isSelfieFlashOnProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->notificationControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureModuleMembersInjector:Ldagger/MembersInjector;

    move-object/from16 v59, v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->activityLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->sensorManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->metricBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->legacyCameraServicesProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->legacyLegacyCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->oneCameraFeatureConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->locationProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->deviceOrientationProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureModuleConfigBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->activityLayoutProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureOneCameraCreatorProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->moduleConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->fileNamerProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->dcimCameraFolderProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->countdownDurationSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->hdrSceneSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->hdrPlusSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->hdrPlusRawOutputProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->gridLinesPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->remoteShutterListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->instrumentationProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->captureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->previewTransformCalculatorProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->viewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->previewTapListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->previewLongPressListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->flagsProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->accessibilityManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->faceAnnouncerProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->countdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->evCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->adviceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->adviceUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/android/apps/camera/advice/AdviceUiController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->intentHandlerProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->storageDialogBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->activityFinishWithReasonProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->screenOnControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v50, v0

    invoke-interface/range {v50 .. v50}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v51, v0

    invoke-interface/range {v51 .. v51}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->zoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v0

    invoke-interface/range {v53 .. v53}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/google/android/apps/camera/zoomui/ZoomUiController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->doubleTwistControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v54, v0

    invoke-interface/range {v54 .. v54}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->executorServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->isSelfieFlashOnProvider:Ljavax/inject/Provider;

    move-object/from16 v56, v0

    invoke-interface/range {v56 .. v56}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v57, v0

    invoke-interface/range {v57 .. v57}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;->notificationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v58, v0

    invoke-interface/range {v58 .. v58}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Lcom/google/common/base/Optional;

    invoke-direct/range {v1 .. v58}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;-><init>(Landroid/content/Context;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Landroid/hardware/SensorManager;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleConfigBuilder;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/flags/Flags;Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;Lcom/google/android/apps/camera/advice/AdviceUiController;Lcom/google/android/apps/camera/legacy/app/util/activity/IntentHandler;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/util/activity/ActivityFinishWithReason;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/zoomui/ZoomUiController;Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V

    move-object/from16 v0, v59

    invoke-static {v0, v1}, Ldagger/internal/DaggerCollections;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;

    return-object v1
.end method
