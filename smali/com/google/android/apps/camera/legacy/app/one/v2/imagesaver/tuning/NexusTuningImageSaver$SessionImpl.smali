.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;
.super Ljava/lang/Object;
.source "NexusTuningImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;


# instance fields
.field private final captureHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;

.field private final delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

.field private final delegateSessionDone:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->delegateSessionDone:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->captureHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->captureHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;

    return-object v0
.end method


# virtual methods
.method public final addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->captureHandle:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->addImage(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    new-instance v3, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-direct {v2, v3, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;->addRawImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    new-instance v2, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-interface {v1, v2, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;->addTotalCaptureResult(JLcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    invoke-direct {v0, p1, v4}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->tuningDataCollector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    new-instance v3, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-direct {v2, v3, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;->addYuvImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    new-instance v2, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-interface {v1, v2, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->delegateSessionDone:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V

    return-void
.end method
