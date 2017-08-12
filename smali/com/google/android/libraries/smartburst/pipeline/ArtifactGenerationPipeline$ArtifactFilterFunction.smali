.class final Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$ArtifactFilterFunction;
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
    name = "ArtifactFilterFunction"
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

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$ArtifactFilterFunction;->this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$ArtifactFilterFunction;-><init>(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline$ArtifactFilterFunction;->this$0:Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;->access$200(Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;)Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
