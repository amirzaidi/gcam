.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$30;
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
        "Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;",
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

    const/4 v5, 0x3

    const-class v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    new-array v2, v5, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v4, "continuous_action"

    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;

    invoke-direct {v3, v5}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;-><init>(I)V

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    return-object v0
.end method
