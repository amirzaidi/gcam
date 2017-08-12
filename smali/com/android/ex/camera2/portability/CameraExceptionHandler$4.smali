.class final Lcom/android/ex/camera2/portability/CameraExceptionHandler$4;
.super Ljava/lang/Object;
.source "CameraExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

.field private synthetic val$ex:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/CameraExceptionHandler;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$4;->this$0:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    iput-object p2, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$4;->val$ex:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$4;->this$0:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    invoke-static {v0}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;->access$000(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraExceptionHandler$4;->val$ex:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lcom/android/ex/camera2/portability/CameraExceptionHandler$CameraExceptionCallback;->onDispatchThreadException(Ljava/lang/RuntimeException;)V

    return-void
.end method
