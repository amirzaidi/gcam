.class final Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;
.super Ljava/lang/Object;
.source "ArtifactGenerationPipeline.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MakeRenderingCommandFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Lcom/google/android/libraries/smartburst/utils/Empty;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/smartburst/postprocessing/ArtifactRenderingCommand;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;->this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;-><init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;->this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->access$000(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/media/Summary;->getSortedNonExtraTimestamps()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$MakeRenderingCommandFunction;->this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->access$100(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    invoke-virtual {v6}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->getSegmenter()Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;->resegment(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    new-instance v8, Lcom/google/android/libraries/smartburst/postprocessing/ArtifactRenderingCommand;

    invoke-virtual {v6}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->getRenderer()Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lcom/google/android/libraries/smartburst/postprocessing/ArtifactRenderingCommand;-><init>(Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method
