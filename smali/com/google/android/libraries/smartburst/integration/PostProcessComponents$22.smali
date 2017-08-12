.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$22;
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
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const-class v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-class v1, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    const-string v2, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    const-class v2, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-string v3, "post_proc_quality_metric"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const/4 v5, 0x0

    const-class v3, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v6, "image_sharpness_filter"

    invoke-virtual {p1, v3, v6}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-class v3, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v6, "face_quality_filter"

    invoke-virtual {p1, v3, v6}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v3, v4, v5

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;

    invoke-direct {v3, v0, v2, v1, v8}, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/scoring/FrameScorer;Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;I)V

    aput-object v3, v4, v7

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;

    invoke-direct {v0, v7}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;-><init>(I)V

    aput-object v0, v4, v8

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    return-object v0
.end method
