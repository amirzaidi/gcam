.class public Lcom/google/android/vision/face/processors/SmileGestureTracker;
.super Lcom/google/android/vision/face/processors/GestureTracker;
.source "SmileGestureTracker.java"


# instance fields
.field private mBlocked:Z


# virtual methods
.method public final onFaceUpdate(Lcom/google/android/vision/face/DetectionResults;Lcom/google/android/vision/face/Face;)V
    .locals 2

    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/vision/face/processors/SmileGestureTracker;->mBlocked:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/vision/face/processors/SmileGestureTracker;->mBlocked:Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/vision/face/processors/SmileGestureTracker;->mBlocked:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
