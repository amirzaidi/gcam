.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;
.super Ljava/lang/Object;
.source "YuvImageBackendImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SingleImageSaver;


# instance fields
.field private final imageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

.field private final imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;

.field private final tracer:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->imageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->tracer:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;

    return-void
.end method


# virtual methods
.method public final saveAndCloseImage(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CONVERT_TO_RGB_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CLOSE_ON_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->tracer:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;

    invoke-interface {v0, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;->addInputImageMetadata(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getStartTimeMillis()J

    move-result-wide v6

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Rect;J)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->imageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->receiveImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/common/base/Optional;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->tracer:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->tracer:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;->close()V

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
