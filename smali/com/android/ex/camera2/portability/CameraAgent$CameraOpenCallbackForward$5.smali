.class final Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$5;
.super Ljava/lang/Object;
.source "CameraAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

.field private synthetic val$info:Ljava/lang/String;

.field private synthetic val$mgr:Lcom/android/ex/camera2/portability/CameraAgent;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;Lcom/android/ex/camera2/portability/CameraAgent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$5;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$5;->val$mgr:Lcom/android/ex/camera2/portability/CameraAgent;

    iput-object p3, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$5;->val$info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$5;->this$0:Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;->access$100(Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward;)Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$5;->val$mgr:Lcom/android/ex/camera2/portability/CameraAgent;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallbackForward$5;->val$info:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;->onReconnectionFailure(Lcom/android/ex/camera2/portability/CameraAgent;Ljava/lang/String;)V

    return-void
.end method
