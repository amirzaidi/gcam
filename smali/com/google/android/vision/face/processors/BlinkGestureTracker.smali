.class public Lcom/google/android/vision/face/processors/BlinkGestureTracker;
.super Lcom/google/android/vision/face/processors/GestureTracker;
.source "BlinkGestureTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vision/face/processors/BlinkGestureTracker$1;,
        Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;
    }
.end annotation


# virtual methods
.method public final onFaceUpdate(Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/Face;)V
    .locals 10

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    monitor-enter v0

    :try_start_0
    new-instance v0, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;-><init>(Lcom/google/android/vision/face/processors/BlinkGestureTracker;B)V

    invoke-virtual {p2}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v3

    iput v3, v0, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;->mIsLeftEyeOpenScore:F

    invoke-virtual {p2}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v3

    iput v3, v0, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;->mIsRightEyeOpenScore:F

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v3, p1, v0, v4, v5}, Lcom/google/android/vision/face/processors/BlinkGestureTracker;->addHistoryEntry(Ljava/util/Deque;Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;J)V

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;

    iget v6, v0, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;->mIsLeftEyeOpenScore:F

    iget v0, v0, Lcom/google/android/vision/face/processors/BlinkGestureTracker$BlinkEntry;->mIsRightEyeOpenScore:F

    cmpl-float v7, v6, v9

    if-eqz v7, :cond_0

    cmpl-float v7, v0, v9

    if-eqz v7, :cond_0

    if-nez v4, :cond_1

    cmpl-float v6, v6, v8

    if-lez v6, :cond_0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    cmpg-float v6, v6, v8

    if-gez v6, :cond_0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_2
    cmpl-float v6, v6, v8

    if-lez v6, :cond_0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_3
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_4
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
