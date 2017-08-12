.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;
.super Ljava/lang/Object;
.source "Video2OpenedCamcorderDevice.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

.field private final camcorderDevice:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

.field private final camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;"
        }
    .end annotation
.end field

.field private final concurrentStateTorchSwitch:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

.field private final facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

.field private final focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private final iOExecutor:Ljava/util/concurrent/Executor;

.field private isFocusLockHolding:Z

.field private lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

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

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

.field private final previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private final previewSize:Lcom/google/android/libraries/camera/common/Size;

.field private final screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

.field private final startDelayExecutor:Lcom/google/android/apps/camera/async/DelayedExecutor;

.field private state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

.field private video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

.field private final video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

.field private final video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

.field private final video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

.field private final video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

.field private final video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

.field private final videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

.field private final videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

.field private final viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

.field private final zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

.field private final zoomRatioProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2OpenedCdrDev"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/camcorder/CamcorderDevice;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/common/base/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            "Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            "Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;",
            "Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;",
            "Lcom/google/android/libraries/camera/common/Size;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->NO_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->camcorderDevice:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->concurrentStateTorchSwitch:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->zoomRatioProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v1, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->startDelayExecutor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->iOExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->observablePreviewLayoutRect:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->notificationChipController:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1, p4}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->startDelayExecutor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-interface {p4}, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;->getAutoFocusStateTransition()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$2;

    invoke-direct {v3, p10}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$2;-><init>(Lcom/google/android/apps/camera/aaa/FocusUiController;)V

    move-object/from16 v0, p14

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->zoomRatioProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->camcorderDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->iOExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$1100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F9HNM6OBC8PKMORBJEHP6IS24C5Q62GB4C5O78PBI7C______0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$1300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/aaa/FocusUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$2700$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCIFE1IMSPB48DGMQORFE9I6ASI4CLR6IOR57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isFocusLockHolding:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->evCompViewController:Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->notificationChipController:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    return-object v0
.end method

.method static synthetic access$702(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/apps/camera/async/DelayedExecutor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->startDelayExecutor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/android/libraries/camera/framework/characteristics/Facing;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    return-object v0
.end method

.method private final isAfOrAeSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->camcorderCharacteristics:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoExposureSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final createCamcorderCaptureSession()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->NO_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;->CREATING_SESSION:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$State;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->previewSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v3}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/AspectRatio;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    const-string v2, "Call Viewfinder#swapAndStartSurfaceViewViewfinder."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;->swapAndStartSurfaceViewViewfinder(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$$Lambda$19;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic lambda$createCamcorderCaptureSession$0(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    const-string v1, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    const-string v1, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->camcorderDevice:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;->createCaptureSession(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onFlashStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->concurrentStateTorchSwitch:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->onPauseButtonClicked()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onPreviewGestureCancel()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isAfOrAeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->clearFocusIndicator()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isFocusLockHolding:Z

    :cond_0
    return-void
.end method

.method public final onPreviewLongPress(Landroid/graphics/Point;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isAfOrAeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isFocusLockHolding:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->observablePreviewLayoutRect:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;->normalize(Landroid/graphics/Point;Landroid/graphics/RectF;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showFocusLockHoldAt(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v3, Lcom/google/android/gms/internal/zzahv;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/zzahv;-><init>(Landroid/graphics/PointF;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onPreviewLongPressFingerUp()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isAfOrAeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isFocusLockHolding:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showFocusLockCancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showFocusLockConfirm()V

    goto :goto_0
.end method

.method public final onPreviewTapped(Landroid/graphics/Point;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->isAfOrAeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showActiveFocusAt(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->observablePreviewLayoutRect:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->focusPointNormalizer:Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;->normalize(Landroid/graphics/Point;Landroid/graphics/RectF;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Landroid/graphics/PointF;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onPreviewTapped tapPoint="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " previewRect="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " normalizedPoint="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahv;->at$51662RJ4E9NMIP1FCTP62S38D5HN6BQGDTKMST267CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1C5GIUHJFCDQN6K3FD5N78EO_0(Landroid/graphics/PointF;)Lcom/google/android/gms/internal/zzahv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPreviewVisibilityChanged(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->concurrentStateTorchSwitch:Lcom/google/android/apps/camera/async/ConcurrentState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->onResumeButtonClicked()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onShutterButtonClicked()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->onShutterButtonClicked()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OpenedCamcorderDevice;->video2ActiveCamcorderCaptureSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->onSnapshotButtonClicked()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
