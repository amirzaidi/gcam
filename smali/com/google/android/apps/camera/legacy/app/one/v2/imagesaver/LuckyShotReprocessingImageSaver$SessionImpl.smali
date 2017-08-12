.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;
.super Ljava/lang/Object;
.source "LuckyShotReprocessingImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;


# instance fields
.field private final captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private fullSizeImagesProcessed:I

.field private final imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

.field private final luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

.field private final luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

.field private orientation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final postComputeCallback:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;

.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->fullSizeImagesProcessed:I

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->postComputeCallback:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$2;

    invoke-direct {v3, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->postComputeCallback:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->luckyShotMetric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->createWithStandardFactory$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UIBDC5JMAGJ1CDLMARJ47D66KOBMC4NNAT39DGNM6RRECDQN4SJ5DPQ2UHBOCLHNAT3FE8TKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQCELHMMUAJD1NN8JB5EHP6IOPRB8KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQCELHMMUAJD1NN8IBDC5JMAHJ9DHQ6ASHR0(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Ljava/util/concurrent/Executor;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;Z)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->startWithFutureListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->markProcessingTimeStart()V

    return-void
.end method


# virtual methods
.method public final addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
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

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->fullSizeImagesProcessed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->fullSizeImagesProcessed:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->imageRotationCalculator:Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    new-instance v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->orientation:Lcom/google/android/libraries/camera/common/Orientation;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->submit(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->close()V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->fullSizeImagesProcessed:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/LuckyShotReprocessingImageSaver$SessionImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->cancel()V

    :cond_0
    return-void
.end method
