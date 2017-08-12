.class final Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;
.super Ljava/lang/Object;
.source "AdviceFrameRetrievalCommand.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adviceManger:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final imageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

.field private final requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->adviceManger:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->imageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->rotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->imageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;->createPreallocatedStream(I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;->getChecked(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v4, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->getNext()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->adviceManger:Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;

    new-instance v6, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->rotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-direct {v6, v1, v0, v7}, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v5, v6}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceManager;->onFramePreview(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_0

    :try_start_3
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_9
    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_a .. :try_end_a} :catch_5

    :catch_2
    move-exception v0

    :goto_5
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/advice/AdviceFrameRetrievalCommand;->TAG:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v4

    :try_start_b
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catch_4
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
