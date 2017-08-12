.class final Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;
.super Ljava/lang/Object;
.source "ViewfinderJankLogger.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderFrameSequencer$SequentialFrameProcessor;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private lastGoodDeltaMs:D

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    const-string v0, "FrameJank"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final onFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R8H22ILG_0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;DD)V
    .locals 10

    const-wide v8, 0x4040800000000000L    # 33.0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    cmpl-double v0, p2, v8

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    sub-double v0, p2, v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    const/16 v3, 0x92

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JANK! Time between frames ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ms) increased by "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% over the expected delta ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    :cond_0
    cmpl-double v0, p2, v8

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/ViewfinderJankLogger;->lastGoodDeltaMs:D

    goto :goto_0
.end method
