.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;
.super Ljava/lang/Object;
.source "VideoIntentContextImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;


# instance fields
.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

.field private final androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

.field private final appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private final camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

.field private final cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

.field private final cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

.field private final cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final cameraThread:Landroid/os/HandlerThread;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final flashSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private final intent:Landroid/content/Intent;

.field private final locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

.field private final moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

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

.field private final resourceSurfaceTextureFactory:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

.field private final resources:Landroid/content/res/Resources;

.field private final video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

.field private final video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

.field private final videoCamcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

.field private final videoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

.field private videoUri:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

.field private final whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

.field private final zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Intent;Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;Ljava/lang/String;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Landroid/content/Context;",
            "Landroid/hardware/camera2/CameraManager;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
            "Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Landroid/content/res/Resources;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->context:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->resourceSurfaceTextureFactory:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->contentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->resources:Landroid/content/res/Resources;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VideoCaptureIntentModule.CameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->previewAspectRatio:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoUri:Lcom/google/common/base/Optional;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->flashSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoCamcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->notificationController:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static create$51662RJ4E9NMIP1FCDNMST35DPQ2UIBEEHIMST1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBFD5N78PBEEGNLCQB4CLNKIRJKCLN78JBFCHQMOPAL94TKOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUJB1D5N58Q3ICLGM8EQCC5N68SJFD5I2UORFDPQ6ARJK5T1MURJKCLS78EQCC5N68SJFD5I2UQ31E9I7EOBICKNM6OBDCLP62CHF8DGMQPBIC56M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRLEHKMOBRCDTHM2T39DTN2UJ3FCDGN8QBFDP874RRMD5I6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABQICLPMUTBICDIL6TBICPGM6PAKCLS78TBICL362ORKDTP7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBKEHKMSPRJ5T9MAT3KD5N6ESQDC5N62PR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDLNM8TBCCKNM6OBGEHQN4P9F8DGMQPBIC59MUTBECH86OOBPCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TGN0S1F85O70GRFDPQ74RRCDHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMASJIDTP2UHJ1EHGMOHBIE9NN4I31DPI6OPBI7D662RJ4E9NMIP1FCDNMST35DPQ2USJ5ECNL4PBJDTQN4OR5ECTKOOBECHP6UQB45THMURJKCLN78BQ3DTN78PBEEH96ASRFDHR6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4KR5EHQ6IRJ7ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUTJ9CLRMCQBECHIN4BQMD5INEPJ9DPI6ASIJD5T6AKR5DHIM6T3FE8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR4CLR6IOR55T1M2RB5E9GK8PBMD5HMAJB1DPGMEPBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP4QOBEC5JMASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMIRJACLHN8BR1E1O2UGBECHP6UQB4ADIN4TJ9CDIN6EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABRMD5I6ARPI5TB6IP35DSP4CQBCCL9M2TJ5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BQDCLI6IOAJEHNN4OB7CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBKEHKMSPRJ5TBMGQBKCL162R31DPHMAKR5EHQ6IRJ77D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUGR1DLHMUSJ4CLP48PBMD5HMAKRKC5Q6AOR8C5P78EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NNAQ9FCDNMST3IDTM6OPBI5TB6IP35DT4MST35DPQ56T31EHIM6Q31E9Q3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQN8QBC5TM6IPJ5EHKMQP9F85HN8QBMD5Q7IJ39CPIN8QBDCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM2TBKDTJ6UORLECNK2PA3DTN78SJFDHM6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELKIUGR1E1Q7ASJ59HGNIRRLEH46AR3GCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TR6IPBNECNK6OBDCLP62GB3EHKNCQBKF5AMIEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGM2O9F8PNM6TBJALKK6RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCLR66RRDE0NKATI3DTMN0LJ9CLRK6RREEHP6UR3CCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBRND5P6ASJJ5T874PBMD5INEL31E166ISRKCLN6ASHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TRMISJ5E9PIUK3ICLR6IPBN9HNMSPQGE9IN6SQCD5PN8PBECLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQMIBR3DTN78SJFDHM6ASHF8DGMQPBIC5362OR9DPJL6T31EHIM6Q31E9Q3MJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDLNM8TBCCKNNCQB4CLNMIRJKCLN78BRJEHGN8P9FAPKM8PBF95N78PBEEH1MURJKCLS78EO_0(Landroid/content/Intent;Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;Ljava/lang/String;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Landroid/content/Context;",
            "Landroid/hardware/camera2/CameraManager;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Landroid/content/res/Resources;",
            "Landroid/content/ContentResolver;",
            "Lcom/google/android/libraries/smartburst/training/MetadataSerializer;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;"
        }
    .end annotation

    new-instance v17, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-object/from16 v0, v17

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V

    new-instance v18, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    move-object/from16 v0, v18

    move-object/from16 v1, p10

    move-object/from16 v2, p6

    move-object/from16 v3, p16

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;-><init>(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p21

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p17

    move-object/from16 v25, p18

    move-object/from16 v26, p19

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v31, p25

    move-object/from16 v32, p26

    move-object/from16 v33, p27

    move-object/from16 v34, p28

    move-object/from16 v35, p29

    move-object/from16 v36, p30

    move-object/from16 v37, p31

    move-object/from16 v38, p32

    move-object/from16 v39, p33

    move-object/from16 v40, p34

    move-object/from16 v41, p35

    move-object/from16 v42, p36

    move-object/from16 v43, p37

    move-object/from16 v44, p38

    move-object/from16 v45, p39

    invoke-direct/range {v4 .. v45}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;-><init>(Landroid/content/Intent;Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;Ljava/lang/String;Lcom/google/android/libraries/camera/async/MainThread;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Landroid/content/res/Resources;Landroid/content/ContentResolver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;Lcom/google/common/base/Optional;)V

    return-object v4
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final getAeController()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    return-object v0
.end method

.method public final getAndroidServices()Lcom/google/android/apps/camera/inject/app/AndroidServices;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    return-object v0
.end method

.method public final getAppController()Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method public final getCamcorderManager()Lcom/google/android/apps/camera/camcorder/CamcorderManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    return-object v0
.end method

.method public final getCameraDeviceManager()Lcom/google/android/libraries/camera/device/CameraDeviceManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    return-object v0
.end method

.method public final getCameraFacingSetting()Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    return-object v0
.end method

.method public final getCameraFacingStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraFacingStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    return-object v0
.end method

.method public final getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method public final getCaptureLayoutHelper()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-object v0
.end method

.method public final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->contentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEvCompViewController()Lcom/google/android/apps/camera/evcomp/EvCompViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    return-object v0
.end method

.method public final getEvScrollingState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getFatalErrorHandler$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0()Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method

.method public final getFlashSetting()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->flashSetting:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getFocusUiController()Lcom/google/android/apps/camera/aaa/FocusUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    return-object v0
.end method

.method public final getMainThread()Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method public final getMediaStorageCallback()Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    return-object v0
.end method

.method public final getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->notificationController:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getOneCameraManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GKQOBEC5JMASHR0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    return-object v0
.end method

.method public final getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->previewAspectRatio:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method public final getPreviewLongPressListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    return-object v0
.end method

.method public final getPreviewTapListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    return-object v0
.end method

.method public final getResourceSurfaceTextureFactory()Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->resourceSurfaceTextureFactory:Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getUri()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoUri:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final getVideo2FileSaver()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    return-object v0
.end method

.method public final getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    return-object v0
.end method

.method public final getVideoCamcorderDeviceStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoCamcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    return-object v0
.end method

.method public final getVideoIntentStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoIntentStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;

    return-object v0
.end method

.method public final getViewfinderSizeSelector()Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    return-object v0
.end method

.method public final getWhiteBalanceSetting()Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    return-object v0
.end method

.method public final getZoomProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoUri:Lcom/google/common/base/Optional;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContextImpl;->videoUri:Lcom/google/common/base/Optional;

    goto :goto_0
.end method
