.class final Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;
.super Ljava/lang/Object;
.source "ViewfinderJankRecorder.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;


# instance fields
.field private lastGoodDeltaMs:D

.field private final viewfinderJankSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->viewfinderJankSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    return-void
.end method


# virtual methods
.method public final onFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22ILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)V
    .locals 8

    const-wide v6, 0x4040800000000000L    # 33.0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    cmpl-double v0, p2, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    sub-double v0, p2, v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->viewfinderJankSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->recordSlowFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22ILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)V

    :cond_0
    cmpl-double v0, p2, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankRecorder;->lastGoodDeltaMs:D

    goto :goto_0
.end method
