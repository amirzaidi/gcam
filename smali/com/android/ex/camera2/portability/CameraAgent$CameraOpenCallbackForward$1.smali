.class final Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$1;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

.field private synthetic val$camera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$1;->val$camera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;->access$100(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$1;->val$camera:Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    invoke-interface {v0, v1}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onCameraOpened(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    return-void
.end method
