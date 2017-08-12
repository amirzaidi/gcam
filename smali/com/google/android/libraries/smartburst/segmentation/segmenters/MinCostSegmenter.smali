.class public final Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;
.super Lcom/google/android/libraries/smartburst/segmentation/Segmenter;
.source "MinCostSegmenter.java"


# instance fields
.field private final mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private final mFittingCostMetric:Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;

.field private final mFrameRate:F

.field private final mSegmentationNewClusterCost:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;FF)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/segmentation/Segmenter;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFittingCostMetric:Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mSegmentationNewClusterCost:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFrameRate:F

    return-void
.end method


# virtual methods
.method public final segment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            ">;"
        }
    .end annotation

    const/16 v11, 0xf

    const/high16 v10, 0x41100000    # 9.0f

    const v9, 0x3ca3d70a    # 0.02f

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->getFrames()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureTableUtils;->getAllValidTimestamps(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)[J

    move-result-object v3

    array-length v0, v3

    new-array v1, v0, [F

    array-length v0, v3

    new-array v2, v0, [F

    const/4 v0, 0x0

    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_1

    aget-wide v6, v3, v0

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v8, Lcom/google/android/libraries/smartburst/utils/FeatureType;->TIMESTAMP:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v5

    aput v5, v2, v0

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v8, Lcom/google/android/libraries/smartburst/utils/FeatureType;->MOTION_SALIENCY:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v5

    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    array-length v0, v1

    const/16 v5, 0x258

    if-le v0, v5, :cond_2

    invoke-static {v1, v11, v10}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->applyGaussianKernel1D([FIF)[F

    move-result-object v1

    :goto_2
    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFittingCostMetric:Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;

    iget v6, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mSegmentationNewClusterCost:F

    iget v7, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFrameRate:F

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;-><init>([F[F[JLjava/util/List;Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;FF)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->segment()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v11, v10, v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->applyBilateralFilter1D([FIFF)[F

    move-result-object v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v9, v1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->clamp([FFF)[F

    move-result-object v0

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v0, v9, v1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->squeezeToRange([FFF)[F

    move-result-object v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MinCostSegmenter[costMetric="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mFittingCostMetric:Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenter;->mSegmentationNewClusterCost:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newClusterCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
