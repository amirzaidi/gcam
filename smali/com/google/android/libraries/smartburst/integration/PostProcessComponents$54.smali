.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$54;
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
    .locals 11

    const/4 v10, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/filters/SmallMotionSegmentFilter;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v0, v3, v3, v1}, Lcom/google/android/libraries/smartburst/segmentation/filters/SmallMotionSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;FFF)V

    const-class v1, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    const-string v3, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxSequentialDistanceSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v9, v8, v5, v6}, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;-><init>(IIFF)V

    invoke-direct {v3, v1, v4}, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxSequentialDistanceSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;Lcom/google/android/libraries/smartburst/segmentation/thresholds/ThresholdGenerator;)V

    new-instance v4, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxSequentialDistanceSegmentFilter;

    new-instance v5, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;

    const v6, 0x3f333333    # 0.7f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v8, v6, v7}, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;-><init>(IIFF)V

    invoke-direct {v4, v1, v5}, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxSequentialDistanceSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;Lcom/google/android/libraries/smartburst/segmentation/thresholds/ThresholdGenerator;)V

    new-instance v1, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;

    sget-object v5, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TIMESTAMP:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    new-instance v6, Lcom/google/android/libraries/smartburst/similarity/AbsoluteDistanceMetric;

    invoke-direct {v6}, Lcom/google/android/libraries/smartburst/similarity/AbsoluteDistanceMetric;-><init>()V

    invoke-direct {v1, v5, v6}, Lcom/google/android/libraries/smartburst/similarity/SingleFeatureDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;Lcom/google/android/libraries/smartburst/similarity/FeatureDistanceMetric;)V

    new-instance v5, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxSequentialDistanceSegmentFilter;

    new-instance v6, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    invoke-direct {v6, v1, v0}, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;-><init>(Lcom/google/android/libraries/smartburst/similarity/FeatureRowDistanceMetric;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v7, 0x44fa0000    # 2000.0f

    invoke-direct {v0, v9, v8, v1, v7}, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;-><init>(IIFF)V

    invoke-direct {v5, v6, v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxSequentialDistanceSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;Lcom/google/android/libraries/smartburst/segmentation/thresholds/ThresholdGenerator;)V

    new-array v0, v9, [Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/filters/OrSegmentFilter;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;

    aput-object v2, v6, v10

    aput-object v3, v6, v8

    aput-object v5, v6, v9

    invoke-direct {v1, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/OrSegmentFilter;-><init>([Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;)V

    aput-object v1, v0, v10

    aput-object v4, v0, v8

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/ChainedSegmentFilter;->forFilters([Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;)Lcom/google/android/libraries/smartburst/segmentation/filters/ChainedSegmentFilter;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/segmenters/CachedResegmenter;

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/segmenters/FilteredSegmenter;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/FilteredSegmenter;-><init>(Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/CachedResegmenter;-><init>(Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)V

    return-object v1
.end method
