.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;
.super Ljava/lang/Object;
.source "LightCycleStitchTask.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

.field private finishedCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;"
        }
    .end annotation
.end field

.field private final outputFile:Ljava/io/File;

.field private final processingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sessionPath:Ljava/lang/String;

.field private final stitchSession:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private volatile suspended:Z

.field private final title:Ljava/lang/String;

.field private final waitLock:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->waitLock:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->suspended:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->processingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->stitchSession:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->sessionPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTempOutputFile()Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/session/TemporarySessionFile;->getFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->outputFile:Ljava/io/File;

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->title:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->panoramaMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->processingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->stitchSession:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->waitIfSuspended()V

    return-void
.end method

.method private final waitIfSuspended()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->suspended:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->waitLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final getSession()Lcom/google/android/apps/camera/legacy/app/session/SessionBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->stitchSession:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 14

    const/16 v1, 0xb

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->processingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->waitIfSuspended()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->createNewStitchingSession()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->stitchSession:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v3, v8}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask$1;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;JLjava/io/File;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->setProgressCallback(ILcom/google/android/apps/camera/legacy/lightcycle/panorama/ProgressCallback;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->TAG:Ljava/lang/String;

    const-string v6, "Rendering panorama from source images at "

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->sessionPath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->renderNextSession(I)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->stitchSession:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->metadataFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/util/MetadataUtils;->loadMetadataFromFile(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/lightcycle/util/MetadataUtils;->getRealFieldOfView(Ljava/util/Map;)F

    move-result v0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->HORIZONTAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v2, v3, :cond_6

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_6

    move v6, v7

    :goto_1
    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    if-eqz v6, :cond_7

    :cond_1
    move v9, v7

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v4

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->TAG:Ljava/lang/String;

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stitch time (milliseconds) = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->HORIZONTAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v2, v3, :cond_8

    move v2, v7

    :goto_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->title:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x3a83126f    # 0.001f

    long-to-float v11, v12

    mul-float/2addr v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->lightcycleCaptureDoneEvent(IILjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;F)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq v0, v1, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    move v8, v7

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->sessionPath:Ljava/lang/String;

    invoke-static {v0, v10, v1, v9, v8}, Lcom/google/android/apps/camera/legacy/lightcycle/util/MetadataUtils;->writeMetadataIntoJpegFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->processingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->processingFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->stitchSession:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->finish()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->finishedCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->finishedCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;->onCallback(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v6, v8

    goto/16 :goto_1

    :cond_7
    move v9, v8

    goto :goto_2

    :cond_8
    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->VERTICAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v2, v3, :cond_9

    const/4 v2, 0x2

    goto :goto_3

    :cond_9
    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->FISHEYE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v2, v3, :cond_a

    const/4 v2, 0x4

    goto :goto_3

    :cond_a
    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->captureMode$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    sget v3, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->WIDE_ANGLE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne v2, v3, :cond_b

    const/4 v2, 0x3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move v2, v8

    move v1, v0

    goto :goto_3
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->suspended:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->waitLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setFinishedCallback$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->finishedCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-void
.end method

.method public final declared-synchronized suspend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->waitLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask;->suspended:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
