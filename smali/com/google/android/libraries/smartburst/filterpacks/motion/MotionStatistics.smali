.class public Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;
.super Ljava/lang/Object;
.source "MotionStatistics.java"


# instance fields
.field private mInvalidCount:I

.field private final mMaxInvalidFramesRatio:F

.field private final mMaxTotalMovement:F

.field private final mMaxValidMovement:F

.field private mTotalCount:I

.field private mTotalMovementX:F

.field private mTotalMovementY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;-><init>(FFIIFFF)V

    return-void
.end method

.method public constructor <init>(FFIIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    iput p5, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxValidMovement:F

    iput p6, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxTotalMovement:F

    iput p7, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxInvalidFramesRatio:F

    return-void
.end method

.method public static getCumulativeMotionStatistics(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJFFF)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;
    .locals 7

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;

    invoke-direct {v1, p5, p6, p7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;-><init>(FFF)V

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->moreSamplesToFollow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;->CAMERA_MOTION:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-interface {p0, v4, v5, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->addMotion(FF)V

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addMotion(FF)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxValidMovement:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxValidMovement:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    goto :goto_0
.end method

.method public getInvalidCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mInvalidCount:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalCount:I

    return v0
.end method

.method public getTotalMovementX()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementX:F

    return v0
.end method

.method public getTotalMovementY()F
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mTotalMovementY:F

    return v0
.end method

.method public getValidCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getInvalidCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasTooManyInvalidFrames()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getInvalidCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxInvalidFramesRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMovementTooLarge()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalMovementX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxTotalMovement:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->getTotalMovementY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStatistics;->mMaxTotalMovement:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
