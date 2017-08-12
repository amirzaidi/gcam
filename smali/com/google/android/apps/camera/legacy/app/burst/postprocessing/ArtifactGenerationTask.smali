.class public final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;
.super Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask;
.source "ArtifactGenerationTask.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final artifactGenerationPipeline:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

.field private final metadataExtractor:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

.field private final shouldGenerateArtifact:Z

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;

.field private final summaryStackGenerator:Lcom/google/android/libraries/smartburst/artifacts/SummaryStackGenerator;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ArtfctGenTask"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;Lcom/google/android/libraries/smartburst/artifacts/SummaryStackGenerator;Lcom/google/android/libraries/smartburst/media/Summary;ILcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;Ljava/io/File;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;Ljava/util/UUID;ZLcom/google/android/apps/camera/storage/Storage;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;",
            "Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;",
            "Lcom/google/android/libraries/smartburst/artifacts/SummaryStackGenerator;",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;I",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Ljava/io/File;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;",
            "Ljava/util/UUID;",
            "Z",
            "Lcom/google/android/apps/camera/storage/Storage;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask;-><init>(Lcom/google/android/libraries/smartburst/media/Summary;ILcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/Summary;Ljava/io/File;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/burst/BurstImageProcessor;Ljava/util/UUID;Lcom/google/android/apps/camera/storage/Storage;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->artifactGenerationPipeline:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->metadataExtractor:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->summaryStackGenerator:Lcom/google/android/libraries/smartburst/artifacts/SummaryStackGenerator;

    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->shouldGenerateArtifact:Z

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->storage:Lcom/google/android/apps/camera/storage/Storage;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)Lcom/google/android/apps/camera/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-object v0
.end method

.method private final rasterizeFramePreviews(Landroid/content/Context;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;",
            ">;"
        }
    .end annotation

    invoke-static/range {p3 .. p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->summaryStackGenerator:Lcom/google/android/libraries/smartburst/artifacts/SummaryStackGenerator;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/artifacts/SummaryStackGenerator;->process$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMQPB4D5GIUKRLDLMM2SJP7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNM2SJKD5J62ORKECNK2SJKD5J62ORKADQ62ORB7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNN6RB1E9Q64TBIEDQ2UORFDPHNASJICLN66U9FA9IN6TBCEGTG____0(Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->future()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/artifacts/PreviewableImageStack;->getAll()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage;->getTimestampNs()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage;->getFrameScore()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->createStackedSession()Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->loadIntoDrawableResource(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v8

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage;->isPrimary()Z

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/SummaryStackImage;->isExtra()Z

    move-result v10

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;->getGpsLocation()Lcom/google/common/base/Optional;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->burstSessionDirectory:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getFrameFilename(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;-><init>(JFLcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;Lcom/google/android/libraries/smartburst/concurrency/Result;ZZLcom/google/common/base/Optional;Ljava/io/File;)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateThumbnail;

    sget v4, Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession$StackItemType;->FRAME$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T9N8OB3DDIM8GR1E1Q7ASJ5ADIN6SR9DTN28KRKC5HMMIBKCLML8UBGCKTG____0:I

    invoke-direct {v3, v7, v4}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateThumbnail;-><init>(Lcom/google/android/apps/camera/legacy/app/session/StackedCaptureSession;I)V

    invoke-virtual {v8, v2, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$3;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$3;-><init>()V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/StackFrame;->thumbnail:Lcom/google/android/libraries/smartburst/concurrency/Result;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateCoverImageForSession;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/UpdateCoverImageForSession;-><init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    invoke-static {v14}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenAllDone(Ljava/lang/Iterable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    return-object v13
.end method


# virtual methods
.method protected final doPostProcessing(Landroid/content/Context;)V
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "ArtifactGenerationTask#doPostProcessing"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/AutoCloseable;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->loResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->medResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/google/common/collect/Serialization;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->metadataExtractor:Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->bitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/postprocessing/SummaryFeatureExtractor;->extractFeaturesAndMetadata(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;)V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->artifactGenerationPipeline:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$4;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$4;-><init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V

    invoke-virtual {v4, v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->setArtifactStack(Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;->getAll()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No artifacts generated (%d images captured)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->hiResImages:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/Functions;->closeInput()Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->forEach(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;->getBestArtifact()Lcom/google/android/libraries/smartburst/artifacts/Artifact;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;

    invoke-direct {v6, p0, p1, v5}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;Landroid/content/Context;Lcom/google/android/libraries/smartburst/artifacts/Artifact;)V

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationTimestampProvider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->loResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/media/Summary;->getSortedTimestamps()Ljava/util/List;

    move-result-object v2

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getStartTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v2, v8, v9}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationTimestampProvider;-><init>(Ljava/util/List;J)V

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->shouldGenerateArtifact:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->loResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationTimestampProvider;->getArtifactCreationTimestamp()J

    move-result-wide v8

    invoke-virtual {v6, v2, v8, v9}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->rasterizeArtifactPreview$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMQPB4D5GIUKRLDLMM2SJP7D52IJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/libraries/smartburst/media/Summary;J)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    :goto_0
    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->loResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-direct {p0, p1, v8, v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->rasterizeFramePreviews(Landroid/content/Context;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->burstResultsListener:Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstResultsListener;->onBurstPreviewAvailable()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/storage/StorageModule;->provideDcimCameraFolder()Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-interface {v0}, Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;->get()Ljava/io/File;

    move-result-object v0

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create burst output directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$SerializeFeaturesAndMetadata;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$SerializeFeaturesAndMetadata;-><init>(Ljava/io/File;B)V

    invoke-virtual {v4, v0, v10}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->smartBurstLogs:Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->loResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v4}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v4, v10}, Lcom/google/android/apps/camera/legacy/app/stats/SmartBurstMetaData;->setSummaryCounts(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v8, v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->saveCapturedImages(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, v8, v7}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->rasterizeFramesHighRes(Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationTimestampProvider;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/Functions;->closeInput()Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/google/android/libraries/smartburst/concurrency/Results;->forEach(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;->isGif(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;->isVfrVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->medResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->loResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/media/Summary;->size()I

    move-result v5

    if-le v0, v5, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->medResSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    move-object v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-virtual {v6, v1, v9, v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$ArtifactRasterizer;->rasterizeArtifactHighRes$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5TPMQOBIEHH7ASJJEGNMQPB4D5GIUKRLDLMM2SJP7D66KOBMC4NMIRPF8PKMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNN6RB1E9Q64TBIEDQ2UORFDPHNASJICLN66U9FA9IN6TBCEGTG____0(Lcom/google/android/libraries/smartburst/media/Summary;Ljava/io/File;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$2;

    invoke-direct {v5, v2}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask$2;-><init>(Lcom/google/common/base/Optional;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/smartburst/concurrency/Result;->thenCatch(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v9}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->rasterizeMedResSummary(Ljava/io/File;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->burstSessionDirectory:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->rasterizeLowResSummary(Ljava/io/File;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lcom/google/android/libraries/smartburst/concurrency/Results;->whenAllDone(Ljava/lang/Iterable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->getUnchecked(Lcom/google/android/libraries/smartburst/concurrency/Result;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->postProcessingExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/android/libraries/smartburst/utils/Functions;->closeInput()Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/Results;->forEach(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_6
    :try_start_2
    invoke-static {v1}, Lcom/google/android/libraries/smartburst/storage/names/FileNames;->getBurstStackParser(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->loadFromDirectory(Ljava/io/File;Lcom/google/android/libraries/smartburst/storage/names/SummaryDirectoryParser;)Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->build()Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_1
.end method

.method public final bridge synthetic getSession()Lcom/google/android/apps/camera/legacy/app/session/SessionBase;
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask;->getSession()Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic process(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/PostProcessingTask;->process(Landroid/content/Context;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->artifactGenerationPipeline:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->resume()V

    return-void
.end method

.method public final setFinishedCallback$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final suspend()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ArtifactGenerationTask;->artifactGenerationPipeline:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->suspend()V

    return-void
.end method
