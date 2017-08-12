.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$47;
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
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-class v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v4, "face_detector"

    invoke-virtual {p1, v1, v4}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v1, v2, v3

    new-instance v1, Lcom/google/android/libraries/smartburst/segmentation/filters/MinFaceCountSegmentFilter;

    invoke-direct {v1, v0, v5}, Lcom/google/android/libraries/smartburst/segmentation/filters/MinFaceCountSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;I)V

    aput-object v1, v2, v5

    const-class v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    const-string v3, "face_quality_filter"

    invoke-virtual {p1, v1, v3}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFaceFrameSegmentFilter;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFaceFrameSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/TopNScoreSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v5, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V

    invoke-direct {v3, v4, v7}, Lcom/google/android/libraries/smartburst/segmentation/filters/TopNScoreSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;I)V

    aput-object v3, v2, v1

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;

    invoke-direct {v0, v6}, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;-><init>(I)V

    aput-object v0, v2, v7

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    return-object v0
.end method
