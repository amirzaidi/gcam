.class public final Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;
.super Ljava/lang/Object;
.source "SmartBurstSingleCreationsGenerator.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private availableArtifacts:Lcom/google/android/libraries/smartburst/concurrency/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
            "Lcom/google/android/libraries/smartburst/artifacts/Artifact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final availableArtifactsLock:Ljava/lang/Object;

.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final context:Landroid/content/Context;

.field private final finalBurstDirectory:Ljava/io/File;

.field private logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SBSingleCreationGen"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Ljava/io/File;Landroid/content/Context;Lcom/google/android/apps/camera/storage/Storage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifactsLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->finalBurstDirectory:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/media/Summary;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->prepareArtifactGenerationPipeline(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/media/Summary;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->finalBurstDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/apps/camera/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-object v0
.end method

.method static synthetic access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FADMM2SJK89QN4SRKADKMSPRCCL1N4PB1EHKMURJJ8TIMSPBIC5Q6USHR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFA1P6UOR5EDPMIRJ7ADIN4TJ9CDIKQOBEC5JMASHR0(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;)Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    return-object v0
.end method

.method static synthetic access$700(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->smartBurstFeatureFilesExist(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final prepareArtifactGenerationPipeline(Landroid/content/Context;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/media/Summary;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;
    .locals 6

    new-instance v0, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;-><init>()V

    sget-object v2, Lcom/google/android/libraries/smartburst/integration/BurstMode;->SMART_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    sget-object v3, Lcom/google/android/libraries/smartburst/artifacts/ArtifactType;->ALL_TYPES:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;->configureFactoryForPostProcessing(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;Landroid/content/Context;Lcom/google/android/libraries/smartburst/integration/BurstMode;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    const-class v1, Lcom/google/android/libraries/smartburst/media/Summary;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$1;

    invoke-direct {v2, p4}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$1;-><init>(Lcom/google/android/libraries/smartburst/media/Summary;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    const-class v1, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$2;

    invoke-direct {v2, p3}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$2;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    const-class v1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->whenRequest(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$3;

    invoke-direct {v2, p2}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$3;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory$WhenRequestStubbing;->thenReturn(Lcom/google/android/libraries/smartburst/integration/Instantiator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifactsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/training/EvalUtil;->injectPostProcessLogging(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static smartBurstFeatureFilesExist(Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final generateCreationAsync(Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifactsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifacts:Lcom/google/android/libraries/smartburst/concurrency/Result;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;

    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$5;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;Lcom/google/android/libraries/smartburst/concurrency/SettableResult;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAvailableCreationTypes()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifactsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifacts:Lcom/google/android/libraries/smartburst/concurrency/Result;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$4;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$4;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->future()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateAvailableCreationsAsync()V
    .locals 6

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;->executorForSingleArtifactUpdate()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/media/PoolBitmapAllocator;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifactsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->isDebuggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    invoke-static {}, Lcom/google/android/libraries/smartburst/debug/DebugProperties;->getEvalLogDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "camera_single_"

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->logCollectionWriter:Lcom/google/android/libraries/smartburst/training/LogCollectionWriter;

    :cond_0
    sget-object v3, Lcom/google/android/libraries/smartburst/utils/Empty;->INSTANCE:Lcom/google/android/libraries/smartburst/utils/Empty;

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$LoadAndPreparePipelineFunction;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$ProcessPipelineFunction;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$ProcessPipelineFunction;-><init>(B)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$ArtifactStackToMapFunction;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator$ArtifactStackToMapFunction;-><init>(B)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifacts:Lcom/google/android/libraries/smartburst/concurrency/Result;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SmartBurstSingleCreationsGenerator;->availableArtifacts:Lcom/google/android/libraries/smartburst/concurrency/Result;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
