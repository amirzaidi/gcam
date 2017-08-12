.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward$1;
.super Ljava/lang/Object;
.source "AndroidCameraAgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward;

.field private synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward;[B)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward;->access$1500(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$PictureCallbackForward$1;->val$data:[B

    invoke-interface {v0, v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;->onPictureTaken$51DK4J33DTMIUOBECHP6UQB45TINGBR3C5MMASJ168NN0RRIEHGM4QBCD5Q7IBQ3C5MMASJ185JMARJK4H1M2RB5E9GL0SJFF1SJMAAM0([B)V

    return-void
.end method
