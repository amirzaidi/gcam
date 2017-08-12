.class public final Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampEqualityScorer;
.super Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;
.source "FrameDropListeningTimestampEqualityScorer.java"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;-><init>(Lcom/google/android/libraries/smartburst/selection/EventForwardingFrameDropper;)V

    return-void
.end method


# virtual methods
.method public final getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampEqualityScorer;->mTimestampsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningTimestampEqualityScorer;->mAcceptedTimestamps:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
