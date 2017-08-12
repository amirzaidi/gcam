.class Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameProcessingRunnable"
.end annotation


# instance fields
.field private mPendingFrameData:[B

.field private mPendingFrameId:I

.field private mPendingTimeMillis:J


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    monitor-enter v0

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final setNextFrame([BLandroid/hardware/Camera;)V
    .locals 2

    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->mPendingFrameData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->mPendingFrameData:[B

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->mPendingFrameData:[B

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->mPendingTimeMillis:J

    iget v0, p0, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->mPendingFrameId:I

    iput-object p1, p0, Lcom/google/android/vision/face/CameraSource$FrameProcessingRunnable;->mPendingFrameData:[B

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
