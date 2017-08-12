.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;
.super Ljava/lang/Object;
.source "PreProcessedJpegImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;


# instance fields
.field private final captureSessionStats:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

.field private final imageSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;"
        }
    .end annotation
.end field

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private orientation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final processingProgress:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->imageSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->processingProgress:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->captureSessionStats:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->processingProgress:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->captureSessionStats:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->processingProgress:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)Lcom/google/android/libraries/camera/common/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    return-object v0
.end method

.method private final wrap(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/framework/image/RefCountedImage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    new-instance v4, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;)Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->captureSessionStats:Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    invoke-interface {v3, v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->hasImageData()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Keys;->IMAGE_ID:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getChecked(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->wrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->wrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->wrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->imageSelector:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-interface {v5, v0, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/selection/ImageSelector;->selectBestImage(Ljava/util/List;Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    if-eqz v5, :cond_6

    :goto_5
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$7;

    invoke-direct {v1, p0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$7;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$3;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$2;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$6;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$5;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$5;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_5
.end method
