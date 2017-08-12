.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;
.super Ljava/lang/Object;
.source "ResettingRunnableCameraCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

.field private final executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

.field private inProgressCommand:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->inProgressCommand:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->inProgressCommand:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->executor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->command:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->execute(Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/command/ResettingRunnableCameraCommand;->inProgressCommand:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
