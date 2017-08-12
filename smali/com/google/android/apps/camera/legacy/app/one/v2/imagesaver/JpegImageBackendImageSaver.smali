.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;
.super Ljava/lang/Object;
.source "JpegImageBackendImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final crop:Landroid/graphics/Rect;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private final imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    const-string v0, "BckndJpegEx"

    invoke-static {v0}, Lcom/google/android/apps/camera/async/NamedExecutors;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getPostCaptureCrop()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->crop:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->crop:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->getProxyListener()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    move-result-object v1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->saverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;B)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/MostRecentImageSaver;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    move-object v5, p0

    move-object v7, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$ImageSaverImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;)V

    invoke-direct {v1, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/MostRecentImageSaver;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/SingleImageSaver;)V

    return-object v1
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

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;->forHardwareJpegPipelines()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;

    move-result-object v0

    return-object v0
.end method

.method public final tryAcquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver;->acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    move-result-object v0

    return-object v0
.end method
