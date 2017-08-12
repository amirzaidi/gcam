.class public Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;
.super Lcom/google/android/vision/face/processors/GestureTracker;
.source "HeadShakeGestureTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$1;,
        Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;
    }
.end annotation


# instance fields
.field private mBlocked:Z


# virtual methods
.method public final onFaceUpdate(Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/Face;)V
    .locals 8

    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    new-instance v0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;-><init>(Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;B)V

    invoke-virtual {p2}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;->x:F

    invoke-virtual {p2}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    iput v1, v0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;->width:F

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v1, p1, v0, v2, v3}, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;->addHistoryEntry(Ljava/util/Deque;Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/processors/GestureTracker$HistoryEntry;J)V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;

    iget v1, v0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;->x:F

    cmpl-float v6, v1, v2

    if-lez v6, :cond_0

    move v2, v3

    :goto_1
    iget v0, v0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker$ShakeEntry;->width:F

    add-float/2addr v0, v4

    move v4, v0

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    cmpg-float v6, v1, v3

    if-gez v6, :cond_4

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    iget-boolean v1, p0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;->mBlocked:Z

    if-eqz v1, :cond_3

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    sub-float v1, v2, v3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;->mBlocked:Z

    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_3
    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    sub-float v1, v2, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/vision/face/processors/HeadShakeGestureTracker;->mBlocked:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_1
.end method
