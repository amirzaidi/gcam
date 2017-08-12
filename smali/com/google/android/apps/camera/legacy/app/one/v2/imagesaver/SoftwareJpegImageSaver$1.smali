.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$1;
.super Ljava/lang/Object;
.source "SoftwareJpegImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;

.field private synthetic val$image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$1;->val$image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$1;->val$image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final neverExecute()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$1;->val$image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    new-instance v0, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
