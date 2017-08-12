.class final Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle$1;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    iget-object v1, v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mWaitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    iget-object v0, v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mWaitLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
