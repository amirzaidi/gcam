.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;
.super Ljava/lang/Object;
.source "SoftwareJpegImageSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

.field private final jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;->access$100()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver;Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;I)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/camera/exif/ExifUtil;->create()Lcom/google/android/libraries/camera/exif/ExifUtil;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->metadata:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v1, v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    new-instance v3, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v1, v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/camera/common/Size;->rotate(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v4

    sget-object v6, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Lcom/google/android/libraries/camera/exif/ExifUtil;->populateExif(IILcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/base/Optional;)V

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->imageToProcess:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->create(J[BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SoftwareJpegImageSaver$SoftwareJpegEncodingRunnable;->jpegEncodingResult:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
