.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;
.super Ljava/lang/Object;
.source "RecordingRequestRunnable.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;Landroid/view/Surface;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter",
            "<TC;>;",
            "Landroid/view/Surface;",
            "TC;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->isClosed:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->surface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->isClosed:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->isClosed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->recordingRequestStarter:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->cameraCaptureSessionProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->surface:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestRunnable;->cameraRepeatingCaptureCallback:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/RecordingRequestStarter;->sendRecordingRequest(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraRepeatingCaptureCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
