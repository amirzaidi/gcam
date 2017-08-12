.class public final Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "ViewfinderJankSession.java"


# instance fields
.field private final badFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private delay150PctCount:I

.field private delay500PctCount:I

.field private delay50PctCount:I

.field private firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

.field private lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

.field private final lock:Ljava/lang/Object;

.field private final startupFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$FrameInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "PreviewSmoothness"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay50PctCount:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay150PctCount:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay500PctCount:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->startupFrames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->badFrames:Ljava/util/List;

    return-void
.end method

.method private final buildFrameInfoProto$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22IJ33DTMIUPRFDTJMOP9FCDNMQRBFDONMORR7CTKMSPPFDPGMSRPFCLR6ARJKE1P6UT3FECI4CSJ1DLIKIRJ6DSTG____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)Lcom/google/common/logging/nano/eventprotos$FrameInfo;
    .locals 8

    const-wide/16 v6, 0x0

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$FrameInfo;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeNs:J

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeSensorNs:J

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->frameNumber:J

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMicrosInt(J)I

    move-result v0

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorFrameDurationUs:I

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->nanosToMicrosInt(J)I

    move-result v0

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorExposureDurationUs:I

    :cond_1
    cmpl-double v0, p2, v6

    if-lez v0, :cond_2

    invoke-static {p2, p3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToMicrosInt(D)I

    move-result v0

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->observedDurationUs:I

    :cond_2
    cmpl-double v0, p4, v6

    if-lez v0, :cond_3

    invoke-static {p4, p5}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToMicrosInt(D)I

    move-result v0

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->previousDurationUs:I

    :cond_3
    return-object v2
.end method

.method public static provider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession$1;-><init>()V

    return-object v0
.end method

.method private final recordFrameAdded(Lcom/google/common/logging/nano/eventprotos$FrameInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    return-void
.end method


# virtual methods
.method final buildPreviewSmoothnessProto()Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;
    .locals 3

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;-><init>()V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay50PctCount:I

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay50PctCount:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay150PctCount:I

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay150PctCount:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay500PctCount:I

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay500PctCount:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->badFrames:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->badFrames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->startupFrames:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->startupFrames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    return-object v1
.end method

.method public final recordSlowFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22ILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)V
    .locals 8

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sub-double v0, p2, p4

    div-double/2addr v0, p4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->lock:Ljava/lang/Object;

    monitor-enter v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v0, v4

    if-ltz v3, :cond_0

    :try_start_0
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay50PctCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay50PctCount:I

    :cond_0
    cmpl-double v3, v0, v6

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay150PctCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay150PctCount:I

    :cond_1
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v3, v0, v4

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay500PctCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->delay500PctCount:I

    :cond_2
    cmpl-double v0, v0, v6

    if-ltz v0, :cond_3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->buildFrameInfoProto$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22IJ33DTMIUPRFDTJMOP9FCDNMQRBFDONMORR7CTKMSPPFDPGMSRPFCLR6ARJKE1P6UT3FECI4CSJ1DLIKIRJ6DSTG____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->badFrames:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->recordFrameAdded(Lcom/google/common/logging/nano/eventprotos$FrameInfo;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final recordStartupFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22ILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->startupFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->buildFrameInfoProto$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22IJ33DTMIUPRFDTJMOP9FCDNMQRBFDONMORR7CTKMSPPFDPGMSRPFCLR6ARJKE1P6UT3FECI4CSJ1DLIKIRJ6DSTG____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->startupFrames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->recordFrameAdded(Lcom/google/common/logging/nano/eventprotos$FrameInfo;)V

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
