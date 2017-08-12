.class final Lcom/google/android/libraries/smartburst/integration/PostProcessComponents$58;
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

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    const-class v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/integration/ComponentFactory;->make(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    new-instance v2, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;

    new-instance v3, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v4, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_AVERAGE_SHARPNESS_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v3, v0, v4, v7}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;F)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FI)V

    aput-object v2, v1, v6

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;

    new-instance v4, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;

    sget-object v5, Lcom/google/android/libraries/smartburst/storage/Metadata;->FACE_MINIMUM_MAXIMUM_EYE_OPEN_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-direct {v4, v0, v5, v7}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v0, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/ScoreThresholdSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;FI)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;->of([Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;)Lcom/google/android/libraries/smartburst/segmentation/ChainedSegmenter;

    move-result-object v0

    return-object v0
.end method
