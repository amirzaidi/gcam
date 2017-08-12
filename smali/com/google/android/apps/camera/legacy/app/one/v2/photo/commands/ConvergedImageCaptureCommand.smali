.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;
.super Ljava/lang/Object;
.source "ConvergedImageCaptureCommand.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final availability:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

.field private final convergenceRequirement:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

.field private final frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final maxBurstSize:I

.field private final minBurstSize:I

.field private final request:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field private final threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
            ">;>;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->convergenceRequirement:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->minBurstSize:I

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->maxBurstSize:I

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->request:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "CnvrgdCaptureCmd"

    invoke-interface {p2, v1}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/apps/camera/async/Observable;

    const/4 v2, 0x0

    invoke-interface {p5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p10}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;->getAvailableCapacity()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/async/Observables;->greaterOrEqual(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Comparable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/android/apps/camera/async/Observables;->and([Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->availability:Lcom/google/android/apps/camera/async/Observable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->availability:Lcom/google/android/apps/camera/async/Observable;

    move/from16 v0, p11

    invoke-static {p0, p5, p10, p4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$$Lambda$22;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;I)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->threshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureThreshold;

    return-object v0
.end method

.method private final createRequestForBurst(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    return-object v0
.end method

.method private final submitBurst(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->getPreProcessingRequirement()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-interface {p4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->transform3A(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;->transformSingleRequest()Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;->transform(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    invoke-virtual {v4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forFrameExposure(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    return-void
.end method


# virtual methods
.method public final getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->availability:Lcom/google/android/apps/camera/async/Observable;

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

.method final synthetic lambda$new$0(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;ILjava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->getAvailability()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;->getAvailableCapacity()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Availability: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": FrameServer: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ImageSaver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", FrameAllocator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final run$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNKIRB1CTIK6OBGEHQN4PA3DTMMQOBECGI4IRB1CTIK6OBGEHQN4PACDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EP9AO______0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Executing converged capture command."

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "ConvergedImageCaptureCommand"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v3, "AcquireFrameServerSession"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v3

    const/4 v12, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->request:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;->getChecked(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v2}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->commonTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;->getChecked(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-object v5, v0

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v6, "3AConvergence"

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->imageSaver:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-result-object v14

    const/4 v11, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->minBurstSize:I

    invoke-static {v4, v6}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->createPreallocatedStream(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result-object v4

    const/4 v10, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->convergenceRequirement:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    invoke-interface {v6, v3, v9, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;->acquire(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result-object v6

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->maxBurstSize:I

    if-ge v5, v13, :cond_6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->minBurstSize:I

    if-ge v5, v13, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->createRequestForBurst(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-interface {v4, v13}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->tryIncreaseCapacity(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->createRequestForBurst(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v5, :cond_11

    :try_start_6
    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_2
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    :goto_4
    if-eqz v4, :cond_3

    if-eqz v5, :cond_12

    :try_start_9
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_3
    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_2
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_6
    if-eqz v14, :cond_4

    if-eqz v4, :cond_13

    :try_start_c
    invoke-interface {v14}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_4
    :goto_7
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catch_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_8
    if-eqz v3, :cond_5

    if-eqz v4, :cond_14

    :try_start_f
    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_5
    :goto_9
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v2

    :cond_6
    :try_start_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v5, "ShowExposure"

    invoke-interface {v2, v5}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;->createExposureIndicator()Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v13, "SubmitBurst"

    invoke-interface {v2, v13}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const/16 v13, 0x29

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Submitting a payload burst of "

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->submitBurst(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v5, "ReleaseResources"

    invoke-interface {v2, v5}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V

    const/4 v2, 0x0

    move v13, v2

    move v7, v8

    :goto_a
    if-ge v13, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    add-int/lit8 v5, v13, 0x1

    const/16 v8, 0x1d

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Frame"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "of"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->getNext()Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-result-object v2

    :try_start_13
    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v8, 0x0

    :try_start_14
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getImageCount()I

    move-result v5

    if-lez v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->addAndCloseFrame(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x46

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Acquired frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " for converged image capture."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    move v5, v7

    :goto_b
    if-eqz v2, :cond_a

    :try_start_15
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->close()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move v2, v5

    :goto_c
    add-int/lit8 v5, v13, 0x1

    move v13, v5

    move v7, v2

    goto/16 :goto_a

    :cond_7
    :try_start_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v16, v13, 0x1

    const/16 v17, 0x50

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Ignoring frame "

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " of "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " because it did not contain any images."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move v5, v7

    goto :goto_b

    :catch_4
    move-exception v5

    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    move-exception v8

    move-object/from16 v19, v8

    move v8, v7

    move-object v7, v5

    move-object/from16 v5, v19

    :goto_d
    if-eqz v2, :cond_8

    if-eqz v7, :cond_9

    :try_start_18
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_8
    :goto_e
    :try_start_19
    throw v5
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_5
    move-exception v2

    :goto_f
    move v2, v8

    :try_start_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v7, v13, 0x1

    const/16 v8, 0x71

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Could not acquire frame "

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " because the command was interrupted or is no longer available."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v2

    move-object v5, v9

    goto/16 :goto_2

    :catch_6
    move-exception v2

    :try_start_1b
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_e

    :catch_7
    move-exception v2

    goto :goto_f

    :cond_9
    :try_start_1c
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->close()V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_e

    :catch_8
    move-exception v2

    goto :goto_f

    :cond_a
    move v2, v5

    goto/16 :goto_c

    :cond_b
    if-lez v7, :cond_c

    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v5, "Payload burst succeeded. Shot is not yet saved."

    invoke-interface {v2, v5}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_c
    if-eqz v6, :cond_d

    :try_start_1e
    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_d
    if-eqz v4, :cond_e

    :try_start_1f
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_e
    if-eqz v14, :cond_f

    :try_start_20
    invoke-interface {v14}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :cond_f
    if-eqz v3, :cond_10

    :try_start_21
    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/ConvergedImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :catch_9
    move-exception v6

    :try_start_22
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_7
    move-exception v2

    move-object v5, v10

    goto/16 :goto_4

    :cond_11
    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto/16 :goto_3

    :catch_a
    move-exception v4

    :try_start_23
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    move-object v4, v11

    goto/16 :goto_6

    :cond_12
    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    goto/16 :goto_5

    :catch_b
    move-exception v5

    :try_start_24
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_9
    move-exception v2

    move-object v4, v12

    goto/16 :goto_8

    :cond_13
    invoke-interface {v14}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    goto/16 :goto_7

    :catch_c
    move-exception v3

    :try_start_25
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_14
    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto/16 :goto_9

    :catch_d
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_e
    move-exception v2

    move v8, v5

    goto/16 :goto_f

    :catch_f
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_10
    move-exception v2

    move v8, v7

    goto/16 :goto_f

    :catch_11
    move-exception v2

    move v8, v5

    goto/16 :goto_f

    :catch_12
    move-exception v2

    goto/16 :goto_f

    :catch_13
    move-exception v2

    goto/16 :goto_f

    :catchall_a
    move-exception v5

    move-object/from16 v19, v8

    move v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_d
.end method
