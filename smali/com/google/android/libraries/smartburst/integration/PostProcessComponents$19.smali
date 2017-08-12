.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$19;
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

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-class v1, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const-string v2, "post_proc_quality_metric"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    const/16 v2, 0xa

    new-array v3, v2, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-class v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v4, "image_sharpness_filter"

    invoke-virtual {p1, v2, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v2, v3, v7

    const-class v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v4, "face_quality_filter"

    invoke-virtual {p1, v2, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v2, v3, v8

    const-class v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v4, "segmenter"

    invoke-virtual {p1, v2, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v2, v3, v9

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v5, "segment_classifier"

    invoke-virtual {p1, v2, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v2, v3, v4

    const/4 v2, 0x4

    new-instance v4, Lcom/google/android/libraries/smartburst/segmentation/selectors/LabeledSegmentSelector;

    new-array v5, v8, [Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    sget-object v6, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->CAMERA_PANNING:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    aput-object v6, v5, v7

    invoke-direct {v4, v5}, Lcom/google/android/libraries/smartburst/segmentation/selectors/LabeledSegmentSelector;-><init>([Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;)V

    aput-object v4, v3, v2

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/selectors/NotSegmentSelector;

    new-instance v4, Lcom/google/android/libraries/smartburst/segmentation/selectors/LabeledSegmentSelector;

    new-array v5, v8, [Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    sget-object v6, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->ACTION:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    aput-object v6, v5, v7

    invoke-direct {v4, v5}, Lcom/google/android/libraries/smartburst/segmentation/selectors/LabeledSegmentSelector;-><init>([Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;)V

    invoke-direct {v2, v4}, Lcom/google/android/libraries/smartburst/segmentation/selectors/NotSegmentSelector;-><init>(Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;)V

    aput-object v2, v3, v10

    const/4 v4, 0x6

    const-class v2, Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;

    const-string v5, "panning_collage_frameset_selector"

    invoke-virtual {p1, v2, v5}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v2, v3, v4

    const/4 v2, 0x7

    new-instance v4, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/smartburst/segmentation/BestSegmentSelector;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V

    aput-object v4, v3, v2

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/filters/TopNScoreSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v5, Lcom/google/android/libraries/smartburst/storage/Metadata;->PERCEPTUAL_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V

    invoke-direct {v2, v4, v10}, Lcom/google/android/libraries/smartburst/segmentation/filters/TopNScoreSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;I)V

    aput-object v2, v3, v1

    const/16 v0, 0x9

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;

    invoke-direct {v1, v9}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;-><init>(I)V

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    return-object v0
.end method
