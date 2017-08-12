.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;
.super Ljava/lang/Object;
.source "YuvImageBackendImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;


# instance fields
.field private final crop:Landroid/graphics/Rect;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private final imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

.field private final tracerFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->tracerFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getPostCaptureCrop()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->crop:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    invoke-static {v0}, Lcom/google/android/apps/camera/async/NamedExecutors;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->crop:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    return-object v0
.end method


# virtual methods
.method public final acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->saverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;-><init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;)V

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/MostRecentImageSaver;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->tracerFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;->SW_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$Factory;->create(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver$ImageSaverImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;)V

    invoke-direct {v6, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/MostRecentImageSaver;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SingleImageSaver;)V

    return-object v6
.end method

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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getPreProcessingRequirement()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;->forSoftwareJpegPipelines()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;

    move-result-object v0

    return-object v0
.end method

.method public final tryAcquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageBackendImageSaver;->acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    move-result-object v0

    return-object v0
.end method
