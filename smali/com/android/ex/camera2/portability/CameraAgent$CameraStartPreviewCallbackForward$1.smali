.class final Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward$1;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward$1;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;->access$000(Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraStartPreviewCallback;->onPreviewStarted()V

    return-void
.end method
