.class public final Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;
.super Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;
.source "DiverseFrameSegmentFilter.java"


# instance fields
.field private final mChromaHistogramDistanceMetric:Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

.field private final mChromaHistogramDistanceWeight:F

.field private final mDiversityWeight:F

.field private final mIntegralMotionSaliencyDistanceWeight:F

.field private final mMaxNumSelectedFrames:I

.field private final mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

.field private final mMinDiversityScore:F

.field private final mQualityScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

.field private final mQualityWeight:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/scoring/FrameScorer;Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;I)V
    .locals 10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v8, 0x41100000    # 9.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/scoring/FrameScorer;Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;IFFFFF)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/scoring/FrameScorer;Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;IFFFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/segmentation/SegmentFilter;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mQualityScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mChromaHistogramDistanceMetric:Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    iput p4, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mMaxNumSelectedFrames:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mIntegralMotionSaliencyDistanceWeight:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mChromaHistogramDistanceWeight:F

    iput v1, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mMinDiversityScore:F

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mQualityWeight:F

    iput v1, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mDiversityWeight:F

    return-void
.end method

.method private static removeFrame(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final selectNextBestFrame(Ljava/util/List;Ljava/util/List;)Ljava/lang/Long;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    const/4 v2, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mQualityScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0, v6, v7}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FrameScore;->toFloat()F

    move-result v5

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/smartburst/storage/MetadataStore;->fetchMetaData(J)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v8

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/smartburst/storage/MetadataStore;->fetchMetaData(J)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v0

    iget-object v12, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mChromaHistogramDistanceMetric:Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;

    invoke-virtual {v12, v6, v7, v10, v11}, Lcom/google/android/libraries/smartburst/similarity/FrameDistanceMetric;->distanceBetween(JJ)F

    move-result v10

    sget-object v11, Lcom/google/android/libraries/smartburst/storage/Metadata;->INTEGRAL_MOTION_SALIENCY_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/smartburst/storage/Metadata;->getValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sget-object v0, Lcom/google/android/libraries/smartburst/storage/Metadata;->INTEGRAL_MOTION_SALIENCY_KEY:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/smartburst/storage/Metadata;->getValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v11, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mChromaHistogramDistanceWeight:F

    mul-float/2addr v10, v11

    iget v11, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mIntegralMotionSaliencyDistanceWeight:F

    mul-float/2addr v0, v11

    add-float/2addr v0, v10

    cmpg-float v10, v0, v3

    if-gez v10, :cond_7

    :goto_4
    move v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mMinDiversityScore:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mQualityWeight:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mDiversityWeight:F

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    move-object v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_5
    return-object v2

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_4
.end method


# virtual methods
.method public final filterSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->getFrames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->selectNextBestFrame(Ljava/util/List;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->removeFrame(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/DiverseFrameSegmentFilter;->mMaxNumSelectedFrames:I

    if-lt v2, v3, :cond_1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiverseFrameSegmentFilter"

    return-object v0
.end method
