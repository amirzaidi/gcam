.class final Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;
.super Ljava/lang/Object;
.source "CameraExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

.field private synthetic val$action:I

.field private synthetic val$commandHistory:Ljava/lang/String;

.field private synthetic val$ex:Ljava/lang/RuntimeException;

.field private synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->this$0:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$ex:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$commandHistory:Ljava/lang/String;

    iput p4, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$action:I

    iput p5, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->this$0:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->access$000(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$ex:Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$commandHistory:Ljava/lang/String;

    iget v3, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$action:I

    iget v4, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$3;->val$state:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;->onCameraException(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
