.class public final Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampDistanceScorer;
.super Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;
.source "FrameDropListeningTimestampDistanceScorer.java"


# instance fields
.field private final mScaledSigma:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;F)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;-><init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    const-wide v0, 0x41fa13b860000000L    # 7.0E9

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampDistanceScorer;->mScaledSigma:F

    return-void
.end method


# virtual methods
.method public final getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 7

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampDistanceScorer;->mTimestampsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampDistanceScorer;->mAcceptedTimestamps:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    long-to-float v0, v4

    iget v4, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampDistanceScorer;->mScaledSigma:F

    div-float/2addr v0, v4

    float-to-double v4, v1

    neg-float v1, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
