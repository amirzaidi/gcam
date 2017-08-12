.class final Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$2;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

.field private synthetic val$cameraId:I


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$2;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

    iput p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$2;->val$cameraId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$2;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;->access$100(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    move-result-object v0

    iget v1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$2;->val$cameraId:I

    invoke-interface {v0, v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onCameraDisabled(I)V

    return-void
.end method
