.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$48;
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
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x2

    const v7, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/filters/MinFaceCountSegmentFilter;

    invoke-direct {v2, v0, v8}, Lcom/google/android/libraries/smartburst/segmentation/filters/MinFaceCountSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;I)V

    aput-object v2, v1, v6

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v5, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FI)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;

    new-instance v3, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v4, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MAXIMUM_LEFT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V

    invoke-direct {v2, v3, v7, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FI)V

    aput-object v2, v1, v8

    const/4 v2, 0x3

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v5, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MAXIMUM_RIGHT_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V

    invoke-direct {v3, v4, v7, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FI)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v5, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MAXIMUM_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V

    invoke-direct {v3, v4, v7, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FI)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterSegmentFilter;

    new-instance v3, Lcom/google/android/libraries/smartburst/selection/HasValidFaceFrameFilter;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/smartburst/selection/HasValidFaceFrameFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)V

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/selection/FrameFilter;)V

    aput-object v2, v1, v9

    const/4 v2, 0x6

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxJoyFaceSegmentFilter;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/MaxJoyFaceSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/FaceIdOverlapSegmentFilter;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/smartburst/segmentation/filters/FaceIdOverlapSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;F)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/TopNScoreSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v5, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_SMILING_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V

    invoke-direct {v3, v4, v9}, Lcom/google/android/libraries/smartburst/segmentation/filters/TopNScoreSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;I)V

    aput-object v3, v1, v2

    const/16 v0, 0x9

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;

    invoke-direct {v2, v8}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    return-object v0
.end method
