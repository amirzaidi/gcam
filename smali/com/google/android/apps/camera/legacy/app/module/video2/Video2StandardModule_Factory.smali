.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;
.super Ljava/lang/Object;
.source "Video2StandardModule_Factory.java"

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

.field private final aeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
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

.field private final camcorderDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
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

.field private final cameraFacingSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
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

.field private final evScrollingStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
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

.field private final flashPropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field

.field private final gservicesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private final ioExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
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

.field private final video2ModuleUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ">;"
        }
    .end annotation
.end field

.field private final video2SoundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;",
            ">;"
        }
    .end annotation
.end field

.field private final video2StandardModuleMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;",
            ">;"
        }
    .end annotation
.end field

.field private final video60FpsSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;",
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

.field private final videoRotationMetadataLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
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

.field private final viewfinderSizeSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
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

.field private final whiteBalanceSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomPropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
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
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            ">;",
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
            "Landroid/content/ContentResolver;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
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
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
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
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
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

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video2StandardModuleMembersInjector:Ldagger/MembersInjector;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->activityContextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->activityLayoutProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->camcorderManagerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->legacyCameraServicesProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->legacyLegacyCameraProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->gservicesHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->ioExecutorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->locationProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->localFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->moduleConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->photoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->resourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->screenOnControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->videoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->viewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->viewfinderSizeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video2ModuleUIProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->videoRotationMetadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->camcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->flashPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video60FpsSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->whiteBalanceSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->previewTapListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->previewLongPressListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->aeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->evScrollingStateProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->evCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->flagsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video2SoundProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraFacingSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->zoomPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->notificationControllerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video2StandardModuleMembersInjector:Ldagger/MembersInjector;

    move-object/from16 v48, v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->activityContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->activityLayoutProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/async/UiObservable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/util/ApiHelper;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->camcorderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->legacyCameraServicesProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->legacyLegacyCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->captureLayoutHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraSoundPlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->contentResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->gservicesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->ioExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->locationProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->localFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->moduleConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->photoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->resourcesProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->screenOnControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->videoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->viewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->viewfinderSizeSelectorProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video2ModuleUIProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->videoRotationMetadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->camcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->flashPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->volumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video60FpsSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->whiteBalanceSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->previewTapListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->previewLongPressListenerProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->aeControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->evScrollingStateProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->evCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->flagsProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->bottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->shutterButtonControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->video2SoundProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraFacingSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->zoomPropertyProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->cameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;->notificationControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/google/common/base/Optional;

    invoke-direct/range {v1 .. v47}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Ljavax/inject/Provider;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/settings/Video60FpsSetting;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V

    move-object/from16 v0, v48

    invoke-static {v0, v1}, Ldagger/internal/DaggerCollections;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;

    return-object v1
.end method
