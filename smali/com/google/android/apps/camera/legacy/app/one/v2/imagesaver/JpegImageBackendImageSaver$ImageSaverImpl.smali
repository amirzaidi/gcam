.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;
.super Ljava/lang/Object;
.source "JpegImageBackendImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SingleImageSaver;


# instance fields
.field private final imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private final imageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

.field private final imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->imageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    return-void
.end method


# virtual methods
.method public final saveAndCloseImage(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7
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

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CLOSE_ON_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v1, v0, v2, p3, v4}, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->imageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    invoke-static {v5}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->receiveImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/common/base/Optional;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageBackend received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->absent()Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->finishWithFailure(Lcom/google/android/apps/camera/legacy/app/ui/UiString;Z)V

    goto :goto_0
.end method
