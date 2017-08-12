.class final Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$3;
.super Ljava/lang/Object;
.source "AnalysisComponents.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/integration/Instantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/integration/Instantiator",
        "<",
        "Lcom/google/android/libraries/smartburst/pipeline/BitmapLoaderSummaryPipeline;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$mode:Lcom/google/android/libraries/smartburst/integration/BurstMode;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/integration/BurstMode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$3;->val$mode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents$3;->val$mode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/integration/BurstMode;->doesSmartSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/android/libraries/smartburst/pipeline/BurstAcquisitionPipeline;

    const-string v1, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/pipeline/BitmapLoaderSummaryPipeline;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/libraries/smartburst/pipeline/BitmapLoaderSummaryPipeline;

    const-string v1, "empty-acquisition-pipeline"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/pipeline/BitmapLoaderSummaryPipeline;

    goto :goto_0
.end method
