.class final Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$NotifyArtifactCountsFunction;
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
    name = "NotifyArtifactCountsFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/libraries/smartburst/postprocessing/ArtifactRenderingCommand;",
        ">;",
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

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$NotifyArtifactCountsFunction;->this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$NotifyArtifactCountsFunction;-><init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/postprocessing/ArtifactRenderingCommand;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/postprocessing/ArtifactRenderingCommand;->getRenderer()Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$NotifyArtifactCountsFunction;->this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->access$300(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z

    return-object p1
.end method
