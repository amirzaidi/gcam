.class final Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;
.super Ljava/lang/Object;
.source "AdvisingImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;


# instance fields
.field private final adviceManager:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

.field private final delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

.field private fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

.field private final imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->adviceManager:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    return-void
.end method


# virtual methods
.method public final addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
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

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    :cond_1
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    new-instance v2, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    new-instance v1, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->adviceManager:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;->onFrameCapture(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->fullSizeImage:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdvisingImageSaver$SessionImpl;->delegateSession:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V

    return-void
.end method
