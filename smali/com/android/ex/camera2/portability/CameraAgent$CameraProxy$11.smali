.class final Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

.field private synthetic val$capture:Z

.field private synthetic val$degrees:I


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    iput p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;->val$degrees:I

    iput-boolean p3, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;->val$capture:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCameraHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1f6

    iget v3, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;->val$degrees:I

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy$11;->val$capture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
