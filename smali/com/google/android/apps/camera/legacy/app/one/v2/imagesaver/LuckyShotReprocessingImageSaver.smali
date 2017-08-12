.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;
.super Ljava/lang/Object;
.source "LuckyShotReprocessingImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final crop:Landroid/graphics/Rect;

.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private final imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    const-string v0, "LuckyShotEx"

    invoke-static {v0}, Lcom/google/android/apps/camera/async/NamedExecutors;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getPostCaptureCrop()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->crop:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->imageBackend:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->crop:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->acquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    move-result-object v3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;)V

    return-object v0
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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->getPreProcessingRequirement()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/util/PreprocessingRequirement;

    move-result-object v0

    return-object v0
.end method

.method public final tryAcquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;->tryAcquireSession(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;

    move-result-object v3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;)V

    return-object v0
.end method
