.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;
.super Ljava/lang/Object;
.source "Video2ActiveCamcorderCaptureSession.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

.field private final camcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final iOExecutor:Ljava/util/concurrent/Executor;

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

.field private final screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

.field private final startDelayExecutor:Ljava/util/concurrent/Executor;

.field private state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

.field private final utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

.field private final video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

.field private final video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

.field private final video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

.field private final video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

.field private final video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

.field private final videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

.field private final videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2ActiveCdrCapSes"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/util/time/UtcClock;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->NO_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    new-instance v1, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->camcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->startDelayExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->iOExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->commitSnapshots(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/util/time/UtcClock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->utcClock:Lcom/google/android/apps/camera/util/time/UtcClock;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method static synthetic access$1200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DSP2ULJ9CHIMUCI1CDQ6ITJ58DGMQORFE9I6ASI3C5O78TBICL9MASRJD5NMSEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBIAPKM8PBF8PKMOP9R55B0____0(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->recordingDidSucceed$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTIILG_0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->camcorderCaptureSession:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->recordingDidStop()V

    return-void
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method private final declared-synchronized commitSnapshots(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;->camcorderSnapshotList:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Serialization;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->logSnapshotCapture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP56RJ1E1PMGRRK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKLC___0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->insertVideoSnapshot$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP56RJ1E1PMGRRK7CKKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1R0(Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;->get(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItem;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v2, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not insert video snapshot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " into MediaStore"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final recordingDidStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->unlockOrientation()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->unlock()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->setModeExtendedTimeout()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->didStopRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;->restoreRingerState()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;->playStopVideoRecordingSound()V

    return-void
.end method

.method private final recordingDidSucceed$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTIILG_0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "recordingDidSucceed: videoFile="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Logger:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->facing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Logger;->logVideoCapture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8PGM6QBECSTIILG_0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->saveFile$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7C______0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;->get(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/VideoItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->videoRotationMetadataLoader:Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;-><init>()V

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader;->loadRotationMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/Metadata$Builder;->build()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->setMetadata(Lcom/google/android/apps/camera/legacy/app/data/Metadata;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->localFilmstripDataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "Failed to update media store. ContentResolver.insert() returns null."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->STOPPING_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onStopRecording(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->stopRecording(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->iOExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$7;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->STARTING_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->STOPPING_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$$Lambda$17;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->stopRecording(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;->camcorderVideoFileOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;->camcorderVideoFileOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->recordingDidSucceed$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTIILG_0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->iOExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2RecordingArtifacts;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->STARTING_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->STOPPING_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$$Lambda$18;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method final synthetic lambda$close$0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->onStopRecording(Z)V

    return-void
.end method

.method final synthetic lambda$close$1()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->recordingDidStop()V

    return-void
.end method

.method public final onMaxDurationReached()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onMaxFileSizeReached()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->onPauseButtonClicked()V

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

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->onResumeButtonClicked()V

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
    .locals 4

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->STARTING_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->stopRecording()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_1
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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->NO_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;->STARTING_RECORDING:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->state:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$State;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->TAG:Ljava/lang/String;

    const-string v3, "startRecording"

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->screenOnController:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;->setModeAlwaysOn()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->lockOrientation()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->lock()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2Sound:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;->playStartVideoRecordingSound()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->video2ModuleUI:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->showRecordingUI()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->startDelayExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$4;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderCaptureSession;->activeCamcorderRecordingSession:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ActiveCamcorderRecordingSession;->onSnapshotButtonClicked()V

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
