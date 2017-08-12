.class public final Lcom/google/android/libraries/smartburst/segmentation/classifiers/CameraPanningSegmentClassifier;
.super Lcom/google/android/libraries/smartburst/segmentation/SegmentClassifier;
.source "CameraPanningSegmentClassifier.java"


# instance fields
.field private final mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private final mMotionThreshold:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/segmentation/SegmentClassifier;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/segmentation/classifiers/CameraPanningSegmentClassifier;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/classifiers/CameraPanningSegmentClassifier;->mMotionThreshold:F

    return-void
.end method


# virtual methods
.method public final classify(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->first()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->first()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/classifiers/CameraPanningSegmentClassifier;->mFeatureTable:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    move v3, v2

    move v2, v0

    :goto_2
    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->moreSamplesToFollow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v10

    cmp-long v9, v10, v4

    if-gtz v9, :cond_3

    sget-object v9, Lcom/google/android/libraries/smartburst/utils/FeatureType;->CAMERA_MOTION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v0

    const/4 v9, 0x0

    aget v9, v0, v9

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    const/4 v9, 0x1

    aget v9, v0, v9

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    const/4 v3, 0x0

    aget v9, v8, v3

    const/4 v10, 0x0

    aget v10, v0, v10

    add-float/2addr v9, v10

    aput v9, v8, v3

    const/4 v3, 0x1

    aget v9, v8, v3

    const/4 v10, 0x1

    aget v0, v0, v10

    add-float/2addr v0, v9

    aput v0, v8, v3

    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_6

    add-int/lit8 v0, v2, 0x1

    const/4 v2, 0x0

    :goto_3
    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v3, 0x0

    aget v3, v8, v3

    mul-float/2addr v0, v3

    const/4 v3, 0x1

    aget v3, v8, v3

    const/4 v7, 0x1

    aget v7, v8, v7

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    const v3, 0x3dcccccd    # 0.1f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    move-wide v2, v4

    move v1, v0

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/smartburst/segmentation/classifiers/CameraPanningSegmentClassifier;->mMotionThreshold:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;->CAMERA_PANNING:Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/smartburst/segmentation/FrameSegment$Label;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->immutableEnumSet(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[CameraPanningSegmentClassifier threshold: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/segmentation/classifiers/CameraPanningSegmentClassifier;->mMotionThreshold:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
