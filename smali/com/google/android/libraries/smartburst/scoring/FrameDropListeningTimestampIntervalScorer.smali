.class public final Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;
.super Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;
.source "FrameDropListeningTimestampIntervalScorer.java"


# instance fields
.field private final mStartPaddingNs:J

.field private final mStopPaddingNs:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;JJ)V
    .locals 8

    const-wide/32 v6, 0x3b9aca00

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;-><init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;)V

    cmp-long v0, v4, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-wide v4, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mStartPaddingNs:J

    iput-wide v6, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mStopPaddingNs:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 7

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mTimestampsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mAcceptedTimestamps:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mAcceptedTimestamps:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mStartPaddingNs:J

    sub-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mAcceptedTimestamps:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampIntervalScorer;->mStopPaddingNs:J

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
