.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$52;
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
        "Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$52;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Lcom/google/android/libraries/smartburst/integration/ComponentFactory;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifactRenderer;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$52;->val$context:Landroid/content/Context;

    const-class v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-string v3, "video_presentation_time"

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/smartburst/artifacts/renderers/VFRVideoArtifactRenderer;-><init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V

    return-object v1
.end method
