.class final Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

.field private synthetic val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

.field private synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;->val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraId()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;->val$handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$1;->val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    invoke-static {v4, v5}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;->getNewInstance(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;)Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
