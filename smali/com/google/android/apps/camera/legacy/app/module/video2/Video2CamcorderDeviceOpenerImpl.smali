.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;
.super Ljava/lang/Object;
.source "Video2CamcorderDeviceOpenerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final aspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

.field private final camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

.field private final camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

.field private final camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

.field private final cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

.field private final cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final concurrentStateCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            ">;"
        }
    .end annotation
.end field

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private final evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

.field private final focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private final ioExecutor:Ljava/util/concurrent/Executor;

.field private final localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

.field private final locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

.field private final notificationChipController:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end field

.field private final observablePreviewLayoutRect:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

.field private final previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private final screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

.field private final video2HardwareSpec:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;

.field private final video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

.field private final video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

.field private final video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

.field private final videoFileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

.field private final videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

.field private final videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

.field private final videoSnapshotSizePicker:Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;

.field private final viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2CdrDevOpener"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/CamcorderManager;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderManager;",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            "Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            "Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/camera/common/AspectRatio;->of16x9()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->aspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->ioExecutor:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->concurrentStateCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->observablePreviewLayoutRect:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->videoSnapshotSizePicker:Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->videoFileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2HardwareSpec:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->notificationChipController:Lcom/google/common/base/Optional;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    return-object v0
.end method

.method static synthetic access$1000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4C5Q62BQCDTHM2R26D5M6QSRKE9KN0H31EHGK2P31E1Q6ASHR0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->observablePreviewLayoutRect:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLEHKMOBRCC5SMUTBK5T7N4QB5DPQ62T39DTN4QOBEC5JMASHR0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->videoFileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->notificationChipController:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI3C5MM6RRICHIN4H35EPKM6PAFE1IMSPBI95MN0R1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR5E9P6USHF8PGN8OBC8LP74RRI91GMSP3CCLP3M___0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/aaa/FocusUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->ioExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public final openCamcorderDevice(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    const-string v3, "openCamcorderDevice"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->cameraFacingSetting:Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->getCameraFacingAllowingModeSwitch()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, v30

    invoke-interface {v2, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v6

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v6}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    invoke-interface {v2, v6, v3}, Lcom/google/android/libraries/camera/device/CameraDeviceManager;->open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    invoke-interface {v2, v6}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->getCamcorderCharacteristics(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/common/base/Optional;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CamcorderCharacteristics is not available."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {v31 .. v31}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->concurrentStateCaptureRate:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    const/4 v5, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v28

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getResolutionSetting(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Z)Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v5

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Video Resolution: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->isVideoResolutionSupported(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Fallback to 30 FPS. ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "] is not supported."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_30:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    :goto_1
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Capture Rate: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/CamcorderViewfinderSizeSelector;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    invoke-direct {v2, v4, v8}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/CamcorderViewfinderSizeSelector;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->aspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v2, v8, v3, v5}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/CamcorderViewfinderSizeSelector;->selectViewfinderSize(Lcom/google/android/libraries/camera/common/AspectRatio;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v27

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Preview Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v19

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isNormal()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    invoke-interface {v4, v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoSnapshotSizePicker;->chooseVideoSnapshotSize(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot Size: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v29, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showAccessibilityAffordances()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2HardwareSpec:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;->isFlashSupported()Z

    move-result v8

    invoke-virtual {v2, v3, v5, v8}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isTorchOn(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Z)Z

    move-result v2

    sget-object v8, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    const/16 v9, 0x14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Torch Enabled: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v17, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/zzahv;->at$5134CAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGM2O9F8PNM6TBJA1NMIRJK7C______0(FF)Lcom/google/android/gms/internal/zzahv;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->shouldRecordLocation()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->locationManager:Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v18

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isSlowMotion()Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v21, 0x0

    :goto_2
    const/16 v23, 0x0

    invoke-interface {v4}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isVideoStabilizationEnabled()Z

    move-result v23

    :cond_5
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    const/16 v4, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video Stabilization Enabled: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isH265EncodingEnabled()Z

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    const/16 v4, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "H.265 enabled: false"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    sget-object v2, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-object/from16 v0, v30

    if-ne v0, v2, :cond_7

    const/16 v22, 0x1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getMaxRecordingDurationSeconds(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)I

    move-result v24

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    const/16 v4, 0x2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max Recording Duration (Seconds): "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->video2Settings:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getMaxTorchRecordingDurationSeconds(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)I

    move-result v25

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    const/16 v4, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getAeLockProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v12

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isSlowMotion()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne v5, v4, :cond_a

    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_3
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->TAG:Ljava/lang/String;

    const-string v4, "issue an openCamcorder request."

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isNormal()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getEvCompProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;->getUnderlyingProperty()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->getOrientationObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v26

    invoke-interface/range {v2 .. v26}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->openCamcorder$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB9D4IIACCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR3DTMMQRRE5TQN8QBC5THMURJ3ELP74PBEEGNKOQBJEHIMSOB2DHIKCTBKELP6AEO_0(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZZIILcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_4
    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v2, v6, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    new-instance v18, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;

    move-object/from16 v19, p0

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v31

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v26, v30

    move-object/from16 v28, p1

    invoke-direct/range {v18 .. v29}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v3}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->mediaStorageCallback:Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getEvCompProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->evScrollingState$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;->getUnderlyingProperty()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2CamcorderDeviceOpenerImpl;->zoomProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->getOrientationObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    invoke-interface/range {v2 .. v25}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->openHfrCamcorder$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB9D4II999HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB94KIAACCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57C______0(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_4

    :cond_a
    move/from16 v20, v2

    goto/16 :goto_3

    :cond_b
    move/from16 v21, v2

    goto/16 :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_1
.end method
