.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;
.super Ljava/lang/Object;
.source "SimpleImageCaptureCommand.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final imageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

.field private final imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->imageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    const-string v0, "SimpleImgCaptureCmd"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method public final getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/async/Observable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->imageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;->getAvailableImageCount()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/async/Observables;->greaterOrEqual(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Comparable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->and([Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTransformer()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->noOp()Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final run$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNKIRB1CTIK6OBGEHQN4PA3DTMMQOBECGI4IRB1CTIK6OBGEHQN4PACDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EP9AO______0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Executing simple capture command."

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    invoke-interface {v0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-object v5

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v6

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->imageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;->createPreallocatedStream(I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-result-object v7

    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "submitRequest"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/async/UpdatableCountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/async/UpdatableCountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;->getChecked(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-direct {v8, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->withTemplate(I)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;

    invoke-direct {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;->createExposureIndicator()Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forFrameExposure(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forFrameExposure(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v9, 0x1

    new-array v9, v9, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v6, v0, v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v9, "exposureLatch#await"

    invoke-interface {v0, v9}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/async/UpdatableCountDownLatch;->await()V

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "getImage"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->getNext()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v6, :cond_0

    :try_start_6
    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_0
    if-eqz v5, :cond_1

    :try_start_7
    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v3

    move-object v11, v3

    move v3, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    if-eqz v1, :cond_5

    :try_start_9
    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    move-exception v0

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v6, :cond_2

    if-eqz v1, :cond_6

    :try_start_c
    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_2
    :goto_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_2
    move-exception v0

    :goto_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_7
    if-eqz v5, :cond_3

    if-eqz v4, :cond_7

    :try_start_f
    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_3
    :goto_8
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :goto_9
    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/legacy/SimpleImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :catch_3
    move-exception v7

    :try_start_11
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_2

    :catch_4
    move-exception v6

    :try_start_12
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_5

    :catch_5
    move-exception v1

    :try_start_13
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_7
    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_8

    :catchall_6
    move-exception v0

    move v3, v1

    goto :goto_9

    :catchall_7
    move-exception v0

    move v3, v2

    goto :goto_9

    :catchall_8
    move-exception v0

    move v3, v1

    goto :goto_7

    :catchall_9
    move-exception v0

    move v3, v2

    goto :goto_7

    :catch_6
    move-exception v0

    move v3, v1

    goto :goto_6

    :catch_7
    move-exception v0

    move v3, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto :goto_4

    :catchall_b
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto :goto_4

    :catch_8
    move-exception v0

    move v3, v1

    goto :goto_3

    :catch_9
    move-exception v0

    move v3, v2

    goto :goto_3

    :catchall_c
    move-exception v0

    move v3, v1

    move-object v1, v4

    goto/16 :goto_1

    :catchall_d
    move-exception v0

    move-object v1, v4

    move v3, v2

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move v1, v2

    goto/16 :goto_0
.end method
