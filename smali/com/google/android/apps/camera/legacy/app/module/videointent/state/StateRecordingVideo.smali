.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;
.super Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
.source "StateRecordingVideo.java"


# instance fields
.field private camcorderDevice:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

.field private camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

.field private clock:Lcom/google/android/libraries/camera/time/MillisecondClock;

.field private concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;"
        }
    .end annotation
.end field

.field private focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

.field private oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final updateElapsedTimeRunnable:Ljava/lang/Runnable;

.field private video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

.field private final videoSound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/camcorder/CamcorderDevice;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/aaa/FocusUiController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->updateElapsedTimeRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->videoSound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    new-instance v0, Lcom/google/android/apps/camera/util/time/UtcClock;

    invoke-direct {v0}, Lcom/google/android/apps/camera/util/time/UtcClock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->clock:Lcom/google/android/libraries/camera/time/MillisecondClock;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/NamedExecutors;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->camcorderDevice:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPause;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventVideoStopFailed;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventVideoFileReady;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$7;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$7;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventMaxFileSizeOrMaxDurationReached;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/time/MillisecondClock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->clock:Lcom/google/android/libraries/camera/time/MillisecondClock;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAICLHMUSJ4D5N6ELJ9CHIMUEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/aaa/FocusUiController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->focusUiController:Lcom/google/android/apps/camera/aaa/FocusUiController;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->updateElapsedTimeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->handleStopRecording()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/camcorder/CamcorderDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->camcorderDevice:Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method private final handleStopRecording()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->showRecordingUI(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->unlock()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->videoSound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;->playStopVideoRecordingSound()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->videoSound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;->restoreRingerState()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$9;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLeave()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
