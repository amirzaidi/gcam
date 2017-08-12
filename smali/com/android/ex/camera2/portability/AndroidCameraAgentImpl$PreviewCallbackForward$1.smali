.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;
.super Ljava/lang/Object;
.source "AndroidCameraAgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;

.field private synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;[B)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->access$1700(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;->val$data:[B

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;

    invoke-static {v2}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;->access$1600(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PreviewCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;->onPreviewFrame([BLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    return-void
.end method
