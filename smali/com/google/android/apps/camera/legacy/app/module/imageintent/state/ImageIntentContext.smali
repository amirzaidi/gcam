.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;
.super Ljava/lang/Object;
.source "ImageIntentContext.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private final cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

.field private final cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

.field private final cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private final cameraHandler:Landroid/os/Handler;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final cameraThread:Landroid/os/HandlerThread;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final context:Landroid/content/Context;

.field private final countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

.field private final focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private final gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final imageIntentHardwareSpecProvider:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;

.field private final imageIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

.field private final intent:Landroid/content/Intent;

.field private final locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

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

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final previewAspectRatio:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/libraries/camera/common/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

.field private final previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

.field private final resolutionSetting:Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

.field private final resourceSurfaceTextureFactory:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

.field private final settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

.field private final shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

.field private final viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/Context;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;Lcom/google/android/apps/camera/legacy/app/settings/Settings;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;",
            "Lcom/google/android/apps/camera/legacy/app/settings/Settings;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
            "Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->resourceSurfaceTextureFactory:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->resolutionSetting:Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->displayMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->imageIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->notificationController:Lcom/google/common/base/Optional;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->previewAspectRatio:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->imageIntentHardwareSpecProvider:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final getActivityLifetime()Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    return-object v0
.end method

.method public final getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getAndroidServices()Lcom/google/android/apps/camera/inject/app/AndroidServices;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    return-object v0
.end method

.method public final getAppController()Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method public final getCameraDeviceStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    return-object v0
.end method

.method public final getCameraFacingSetting()Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    return-object v0
.end method

.method public final getCameraFacingStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    return-object v0
.end method

.method public final getCameraHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method public final getCaptureLayoutHelper()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-object v0
.end method

.method public final getCountdownStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->countdownStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    return-object v0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final getEvCompViewController()Lcom/google/android/apps/camera/evcomp/EvCompViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    return-object v0
.end method

.method public final getFatalErrorHandler$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0()Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method

.method public final getFileNamer()Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-object v0
.end method

.method public final getFilesProxy()Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->filesProxy:Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;

    return-object v0
.end method

.method public final getFocusUiController()Lcom/google/android/apps/camera/aaa/FocusUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    return-object v0
.end method

.method public final getGridLinesProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getImageIntentHardwareSpecProvider()Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->imageIntentHardwareSpecProvider:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;

    return-object v0
.end method

.method public final getImageIntentStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->imageIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    return-object v0
.end method

.method public final getMainThread()Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method public final getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    return-object v0
.end method

.method public final getNotificationController()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->notificationController:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getOneCameraManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GKQOBEC5JMASHR0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    return-object v0
.end method

.method public final getOneCameraOpener()Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->oneCameraOpener:Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    return-object v0
.end method

.method public final getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    return-object v0
.end method

.method public final getPreviewAspectRatio()Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/libraries/camera/common/AspectRatio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->previewAspectRatio:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method public final getPreviewLongPressListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    return-object v0
.end method

.method public final getPreviewTapListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    return-object v0
.end method

.method public final getResolutionSetting()Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->resolutionSetting:Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    return-object v0
.end method

.method public final getResourceSurfaceTextureFactory()Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->resourceSurfaceTextureFactory:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    return-object v0
.end method

.method public final getSettings()Lcom/google/android/apps/camera/legacy/app/settings/Settings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->settings:Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    return-object v0
.end method

.method public final getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    return-object v0
.end method

.method public final getShotFailureHandler()Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    return-object v0
.end method

.method public final getViewfinderSizeSelector()Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    return-object v0
.end method
