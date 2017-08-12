.class public final Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;
.super Ljava/lang/Object;
.source "CameraAgent.java"


# instance fields
.field public final mUnlockRunnable:Ljava/lang/Runnable;

.field public final mWaitLock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mWaitLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle$1;

    invoke-direct {v0, p0}, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle$1;-><init>(Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mUnlockRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static unblockSyncWaiters(Landroid/os/Message;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    iget-object v0, v0, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mUnlockRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
