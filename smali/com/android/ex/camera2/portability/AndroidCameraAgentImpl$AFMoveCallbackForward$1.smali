.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward$1;
.super Ljava/lang/Object;
.source "AndroidCameraAgentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;

.field private synthetic val$moving:Z


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;

    iput-boolean p2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward$1;->val$moving:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;->access$1100(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraAFMoveCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward$1;->val$moving:Z

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;

    invoke-static {v2}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;->access$1000(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AFMoveCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraAFMoveCallback;->onAutoFocusMoving(ZLcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    return-void
.end method
