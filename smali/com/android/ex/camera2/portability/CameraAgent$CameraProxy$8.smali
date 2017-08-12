.class final Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

.field private synthetic val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

.field private synthetic val$h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;->val$h:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;->val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;->val$h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$8;->val$cb:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    invoke-static {v2, v3}, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;->getNewInstance(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;)Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
