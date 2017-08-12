.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage$1;
.super Ljava/lang/Object;
.source "TaskProcessBurstImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;)Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/TaskProcessBurstImage;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    return-void
.end method
