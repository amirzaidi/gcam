.class public Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;
.super Ljava/lang/Object;
.source "BurstAcquisitionPipeline.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/BitmapLoaderSummaryPipeline;


# instance fields
.field private final mBuilderResult:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<",
            "Lcom/google/android/libraries/smartburst/media/SummaryBuilder",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

.field private final mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/SummaryBuilder",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final mSummaryResult:Lcom/google/android/libraries/smartburst/concurrency/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

.field private final mWasRun:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/buffers/FrameConsumer;Lcom/google/android/libraries/smartburst/media/SummaryBuilder;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/filterfw/MffContext;",
            "Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;",
            "Lcom/google/android/libraries/smartburst/buffers/FrameConsumer",
            "<",
            "Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;",
            ">;",
            "Lcom/google/android/libraries/smartburst/media/SummaryBuilder",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mWasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mBuilderResult:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-interface {p5, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "videoProvider"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mVideoFrameProvider:Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "frameConsumer"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/smartburst/filterpacks/storage/FrameConsumerFilter;->setFrameConsumer(Lcom/google/android/libraries/smartburst/buffers/FrameConsumer;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setThreadName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mBuilderResult:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->direct()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$1;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mSummaryResult:Lcom/google/android/libraries/smartburst/concurrency/Result;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/media/SummaryBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mBuilderResult:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    return-object v0
.end method


# virtual methods
.method public process()Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mWasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline$2;-><init>(Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setListener(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->run()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mSummaryResult:Lcom/google/android/libraries/smartburst/concurrency/Result;

    return-object v0
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public final setCropRect(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "cropRect"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mWasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mBuilderResult:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mSummaryBuilder:Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;->mFilterGraph:Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/VideoProviderSource;->forceClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public suspend()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstAcquisitionPipeline"

    return-object v0
.end method
