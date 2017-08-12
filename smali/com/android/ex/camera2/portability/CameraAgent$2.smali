.class final Lcom/android/ex/camera2/portability/CameraAgent$2;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent;

.field private synthetic val$bundle:Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent;Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$2;->this$0:Lcom/android/ex/camera2/portability/CameraAgent;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$2;->val$bundle:Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$2;->this$0:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$2;->this$0:Lcom/android/ex/camera2/portability/CameraAgent;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraAgent$2;->val$bundle:Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;

    iget-object v1, v1, Lcom/android/ex/camera2/portability/CameraAgent$WaitDoneBundle;->mUnlockRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
