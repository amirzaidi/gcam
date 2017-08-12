.class final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$cameraChangeSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;

.field private synthetic val$closeable:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic val$isFacingBack:Z

.field private synthetic val$wasFacingBack:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;ZZLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$cameraChangeSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$wasFacingBack:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$isFacingBack:Z

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$closeable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$cameraChangeSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->recordCameraChangeEnd()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$wasFacingBack:Z

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$isFacingBack:Z

    if-eqz v4, :cond_0

    move v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$cameraChangeSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->getCreationTimeNs()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$cameraChangeSession:Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraChangeSession;->getCameraChangeEndNs()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->changeCameraEvent(IIJJ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$closeable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule$25;->val$closeable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0
.end method
