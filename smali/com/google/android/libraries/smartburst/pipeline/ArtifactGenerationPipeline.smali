.class public Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;
.super Ljava/lang/Object;
.source "ArtifactGenerationPipeline.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$CreateArtifactStackFunction;,
        Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$RenderArtifactFunction;,
        Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$NotifyArtifactCountsFunction;,
        Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$ArtifactFilterFunction;,
        Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/pipeline/Pipeline",
        "<",
        "Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;",
        ">;"
    }
.end annotation


# instance fields
.field private final mArtifactCounts:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mArtifactFilter:Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;

.field private final mArtifactSpecs:[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;

.field private final mExecutor:Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

.field private final mInput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<",
            "Lcom/google/android/libraries/smartburst/utils/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutput:Lcom/google/android/libraries/smartburst/concurrency/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;",
            ">;"
        }
    .end annotation
.end field

.field private final mSummary:Lcom/google/android/libraries/smartburst/media/Summary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mInput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactCounts:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mExecutor:Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactFilter:Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactSpecs:[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mInput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    new-instance v1, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;-><init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;B)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$ArtifactFilterFunction;

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$ArtifactFilterFunction;-><init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;B)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$NotifyArtifactCountsFunction;

    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$NotifyArtifactCountsFunction;-><init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;B)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$RenderArtifactFunction;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$RenderArtifactFunction;-><init>(B)V

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/concurrency/Results;->mapEach(Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$CreateArtifactStackFunction;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$CreateArtifactStackFunction;-><init>(B)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/Result;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactCounts:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->close()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)Lcom/google/android/libraries/smartburst/media/Summary;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactSpecs:[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactFilter:Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactCounts:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized process()Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/ArtifactStack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mInput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    sget-object v1, Lcom/google/android/libraries/smartburst/utils/Empty;->INSTANCE:Lcom/google/android/libraries/smartburst/utils/Empty;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mExecutor:Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;->resume()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mExecutor:Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;->suspend()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "ArtifactGenerationPipeline[mediaFileStore="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactFilter:Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mExecutor:Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->mArtifactSpecs:[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artifactSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
