.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;
.super Ljava/lang/Object;
.source "Video2ActiveCamcorderRecordingSession.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

.field private final camcorderSnapshotList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final resumeDelayedExecutor:Ljava/util/concurrent/Executor;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

.field private final updateElapsedTimeRunnable:Ljava/lang/Runnable;

.field private final utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

.field private final video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrRecSes"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/util/time/UtcClock;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderSnapshotList:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->lock:Ljava/lang/Object;

    const-string v0, "Video2Ex"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/NamedExecutors;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v1, "Video2Ex"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->resumeDelayedExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->updateElapsedTimeRunnable:Ljava/lang/Runnable;

    sget v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->RECORDING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    return-object v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI1CDQ6ITJ58DGMQORFE9I6ASIICLHMUSJ4D5N6EKR5EDPMIRRE7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDLNM8TBCCKNNCQB4CLNJ4BQMD5I6ARPI85HN8QBMCL1M2RB3DTP68PBIA9IM6RRICHKMSPQJCLPN6QBFDOI56T31EHIJM___0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    return v0
.end method

.method static synthetic access$202$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI1CDQ6ITJ58DGMQORFE9I6ASIICLHMUSJ4D5N6EKR5EDPMIRRE7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI1CDQ6ITJ58DGMQORFE9I6ASIICLHMUSJ4D5N6EKR5EDPMIRRE4H9N8OBKCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TMMUP3LDHIIUTJ9CHIMUCHFAPKM8PBF690M6T39EPIK6OBDCDNN4P35E996AORFE9I6IRJ7ADIN6SR9DTN28KRKC5Q6AEO_0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Lcom/google/android/apps/camera/util/time/UtcClock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->updateElapsedTimeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderSnapshotList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onPauseButtonClicked()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->RECORDING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;->pause()V

    sget v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->RECORDING_PAUSED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_PAUSE:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->VIDEO_START:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->resumeDelayedExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSnapshotButtonClicked()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->TAG:Ljava/lang/String;

    const-string v1, "onSnapshotButtonClicked"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->RECORDING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->RECORDING_PAUSED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->setSnapshotButtonClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;->takeSnapshot$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4KREC5O76Q3FEH37AT3LE9IN6EO_0()Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->imageExposedFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$4;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;->camcorderSnapshotFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$5;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopRecording(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->TAG:Ljava/lang/String;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopRecording: shouldShutdown="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->STOPPED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->STOPPING_RECORDING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "state is not RECORDING"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    sget v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$State;->STOPPING_RECORDING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URBFCHQMOP9FEPKM8PBF68NLCQB4CLNJ4GB3EHKNCPA3C5MM6RRICHIN4KJ5CDNN4P39DPJL6PBJEDKMURH4ADQ62T357C______0:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->camcorderRecordingSession:Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;->stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
