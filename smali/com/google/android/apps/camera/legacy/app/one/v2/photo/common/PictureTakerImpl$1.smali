.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;
.super Ljava/lang/Object;
.source "PictureTakerImpl.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

.field private synthetic val$cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;->val$cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;->val$cameraCommandExecutor:Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommandExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/PictureTakerImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    goto :goto_0
.end method
