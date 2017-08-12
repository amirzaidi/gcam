.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$51;
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

    const-class v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-class v1, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-string v2, "video_presentation_time"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const/4 v4, 0x0

    const-class v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v2, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5, v1}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;-><init>(ILcom/google/android/libraries/smartburst/scoring/FrameScorer;)V

    aput-object v4, v3, v2

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    return-object v0
.end method
