.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;
.super Ljava/lang/Object;
.source "ArtifactGenerationTask.java"


# instance fields
.field private final artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

.field private final context:Landroid/content/Context;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;Landroid/content/Context;Lcom/google/android/libraries/smartburst/artifacts/Artifact;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;)Lcom/google/android/libraries/smartburst/artifacts/Artifact;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    return-object v0
.end method


# virtual methods
.method public final rasterizeArtifactHighRes$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMQPB4D5GIUKRLDLMM2SJP7D66KOBMC4NMIRPF8PKMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNN6RB1E9Q64TBIEDQ2UORFDPHNASJICLN66U9FA9IN6TBCEGTG____0(Lcom/google/android/libraries/smartburst/media/Summary;Ljava/io/File;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary;",
            "Ljava/io/File;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/Empty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->context:Landroid/content/Context;

    new-instance v0, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;-><init>()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->burstUuid:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/XmpAddingArtifactRasterSink;-><init>(Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/UUID;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    invoke-static {v4, p2, v6}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;->populateAndGetLocation(Lcom/google/android/libraries/smartburst/artifacts/Artifact;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-virtual {v3, p1, v2, v6, v5}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->rasterize(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenBoth(Lcom/google/android/libraries/smartburst/concurrency/Result;Lcom/google/android/libraries/smartburst/concurrency/Result;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/storage/BufferedArtifactRasterSink;->getInputStream()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v4, p3, v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SaveArtifactAndFinishSessionFunction;-><init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;->fromArtifactType(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->burstSessionDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/apps/camera/storage/Storage;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/LogArtifactGenerationFunction;-><init>(Landroid/content/ContentResolver;ZLcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;Ljava/lang/String;Lcom/google/android/apps/camera/storage/Storage;)V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0
.end method

.method public final rasterizeArtifactPreview$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMQPB4D5GIUKRLDLMM2SJP7D52IJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/libraries/smartburst/media/Summary;J)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->artifact:Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getStartTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BurstFileNames;->getArtifactTitle(Lcom/google/android/libraries/smartburst/artifacts/Artifact;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->rasterizePreview(Lcom/google/android/libraries/smartburst/media/Summary;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0
.end method
