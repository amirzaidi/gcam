.class public final Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;
.super Ljava/lang/Object;
.source "MinCostSegmenterImpl.java"


# instance fields
.field private final mFittingCostMetric:Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;

.field private final mMaxFramesInOneSegment:I

.field private final mRowTimestampsNs:[J

.field private final mSegmentationNewClusterCost:F

.field private final mSmoothMotionSaliency:[F

.field private final mSourceTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimestampsMs:[F


# direct methods
.method protected constructor <init>([F[F[JLjava/util/List;Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F[J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mSmoothMotionSaliency:[F

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mTimestampsMs:[F

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mSourceTimestamps:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mFittingCostMetric:Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;

    iput p6, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mSegmentationNewClusterCost:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mMaxFramesInOneSegment:I

    return-void
.end method

.method private costOfCreatingNewCluster(II)D
    .locals 4

    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster must have at least one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mSmoothMotionSaliency:[F

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->toDoubleArray([FII)[D

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mTimestampsMs:[F

    invoke-static {v1, p1, p2}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->toDoubleArray([FII)[D

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mFittingCostMetric:Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;

    invoke-interface {v2, v1, v0}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/FittingCostMetric;->computeFittingError([D[D)D

    move-result-wide v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mSegmentationNewClusterCost:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static segmentSourceFramesByTimestamps(Ljava/util/List;Ljava/util/Deque;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Long;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move v7, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v8

    goto :goto_0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eq v6, v7, :cond_3

    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    invoke-interface {p0, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;JJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    :goto_3
    move-wide v2, v4

    move v7, v1

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v7

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_2
.end method

.method private static toDoubleArray([FII)[D
    .locals 4

    array-length v0, p0

    if-le v0, p2, :cond_0

    if-gt p1, p2, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal indices for list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    float-to-double v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final segment()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;",
            ">;"
        }
    .end annotation

    const/4 v14, -0x1

    const/4 v3, 0x0

    const-string v0, "MinCostFrameSetSegmenterImpl:segment"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mSmoothMotionSaliency:[F

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->findLocalMinima([F)[I

    move-result-object v4

    const-string v0, "MinCostFrameSetSegmenterImpl:findOptimalSegmentation"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->beginSection(Ljava/lang/String;)V

    array-length v5, v4

    if-nez v5, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v14, v0, v3

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->endSection()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    array-length v1, v4

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    aget v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    add-int/lit8 v6, v1, -0x1

    aget v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    :goto_0
    if-eq v1, v14, :cond_5

    aget v5, v4, v1

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    aget-wide v6, v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    aget v1, v0, v1

    goto :goto_0

    :cond_2
    new-array v6, v5, [D

    new-array v0, v5, [I

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([II)V

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget v7, v4, v2

    invoke-direct {p0, v3, v7}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->costOfCreatingNewCluster(II)D

    move-result-wide v8

    aput-wide v8, v6, v2

    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-ltz v1, :cond_4

    aget v8, v4, v1

    sub-int v9, v7, v8

    iget v10, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mMaxFramesInOneSegment:I

    if-gt v9, v10, :cond_4

    aget-wide v10, v6, v1

    aget-wide v12, v6, v2

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8, v7}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->costOfCreatingNewCluster(II)D

    move-result-wide v8

    aget-wide v10, v6, v1

    add-double/2addr v10, v8

    aget-wide v12, v6, v2

    cmpg-double v10, v10, v12

    if-gez v10, :cond_3

    aget-wide v10, v6, v1

    add-double/2addr v8, v10

    aput-wide v8, v6, v2

    aput v1, v0, v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mSourceTimestamps:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->mRowTimestampsNs:[J

    aget-wide v4, v1, v3

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/libraries/smartburst/segmentation/segmenters/MinCostSegmenterImpl;->segmentSourceFramesByTimestamps(Ljava/util/List;Ljava/util/Deque;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->endSection()V

    return-object v0
.end method
