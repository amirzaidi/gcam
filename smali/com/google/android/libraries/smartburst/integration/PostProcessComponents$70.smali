.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$70;
.super Ljava/lang/Object;
.source "PostProcessComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;

    const-class v0, Lcom/google/android/libraries/smartburst/media/Summary;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/Summary;

    const-class v1, Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;

    const-class v2, Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

    const-string v3, "post_processing_executor"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;

    const-class v3, Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    const-string v5, "post_processing_bitmapallocator"

    invoke-virtual {p1, v3, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v3, [Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;

    const-string v5, "default"

    invoke-virtual {p1, v3, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/pipeline/ArtifactGenerationPipeline;-><init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/postprocessing/ArtifactFilter;Lcom/google/android/libraries/smartburst/concurrency/SuspendableExecutor;[Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;)V

    return-object v4
.end method
