.class public Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final DEFAULT_HOMOGRAPHY_ERROR_TOLERANCE:F = 1.0E-7f

.field public static final GAUSSIAN_KERNEL:Z = true

.field public static final GAUSSIAN_STANDARD_DEVIATION:F = 30.0f

.field public static final INVALID_FRAME:I = -0x1

.field public static final SMOOTHING_FILTER_LENGTH:I = 0x5b

.field public static final TAG:Ljava/lang/String; = "MotionStabilizer"

.field public static final TRANSFORM_DIMENSION:I = 0x9


# instance fields
.field public final mContextBuffer:Ljava/nio/ByteBuffer;

.field public final mStabilizedTransforms:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smartburst-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getContextLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static createFrom(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJ)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;
    .locals 9

    invoke-static {p0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p3, p1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    new-instance v3, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-direct {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v4

    move-object v1, v0

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lhvu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v6

    cmp-long v2, v6, p3

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v6

    sget-object v2, Lijt;->l:Lijt;

    invoke-interface {p0, v6, v7, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    const v5, 0x33d6bf95    # 1.0E-7f

    invoke-virtual {v2, v1, v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->closeTo(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->isDegenerateHomography()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->addInterframeTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizeTransforms()V

    return-object v3
.end method

.method private native getContextLength()I
.end method

.method private getNearestFrameAfter(J)I
    .locals 9

    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameInTimeRange(JJJ)I

    move-result v0

    return v0
.end method

.method private getNearestFrameBefore(J)I
    .locals 9

    const-wide/high16 v4, -0x8000000000000000L

    move-object v1, p0

    move-wide v2, p1

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameInTimeRange(JJJ)I

    move-result v0

    return v0
.end method

.method private getNearestFrameInTimeRange(JJJ)I
    .locals 9

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getFrameCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v6, p3

    if-ltz v0, :cond_1

    cmp-long v0, v6, p5

    if-gez v0, :cond_0

    sub-long v6, p1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v0, v6

    cmpg-float v5, v0, v3

    if-gez v5, :cond_1

    move v2, v0

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method private getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;
    .locals 11

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameBefore(J)I

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getNearestFrameAfter(J)I

    move-result v1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getTimestamp()J

    move-result-wide v6

    sub-long v8, v6, v4

    long-to-float v1, v8

    sub-long/2addr v6, p1

    long-to-float v2, v6

    div-float v6, v2, v1

    sub-long v4, p1, v4

    long-to-float v2, v4

    div-float v4, v2, v1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    invoke-static {v1, v6, v2, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createBlend(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;FLcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v5

    invoke-static {v2, v6, v5, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createBlend(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;FLcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    invoke-static {v0, v6, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createBlend(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;FLcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    :goto_0
    return-object v0

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityHomographyTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-object v2, v1

    move-object v3, v1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    goto :goto_0
.end method

.method private native stabilizationMotionFilteringFilterMotion(Ljava/nio/ByteBuffer;[F[F[F)V
.end method

.method private native stabilizationMotionFilteringSetUp(Ljava/nio/ByteBuffer;IZFI)V
.end method

.method private native stabilizationMotionFilteringTearDown(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public addInterframeTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;J)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCompensationTransformForFrame(I)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompensationTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getCompensationTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInterframeTransformForFrame(I)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInterframeTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public getJitterTransformForFrame(I)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJitterTransformForTimestamp(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getStabilizedTransform(J)Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getJitterTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v0

    return-object v0
.end method

.method public stabilizeTransforms()V
    .locals 11

    const/16 v10, 0x9

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->getFrameCount()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    mul-int/lit8 v0, v2, 0x9

    new-array v7, v0, [F

    mul-int/lit8 v0, v2, 0x9

    new-array v8, v0, [F

    mul-int/lit8 v0, v2, 0x9

    new-array v9, v0, [F

    move v1, v6

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->getInterframeTransform()Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    move v0, v6

    :goto_1
    if-ge v0, v10, :cond_2

    mul-int/lit8 v4, v1, 0x9

    add-int/2addr v4, v0

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->getValue(I)F

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/high16 v4, 0x41f00000    # 30.0f

    const/16 v5, 0x5b

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizationMotionFilteringSetUp(Ljava/nio/ByteBuffer;IZFI)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v7, v8, v9}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizationMotionFilteringFilterMotion(Ljava/nio/ByteBuffer;[F[F[F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mContextBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->stabilizationMotionFilteringTearDown(Ljava/nio/ByteBuffer;)V

    move v1, v6

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityArray()[F

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createIdentityArray()[F

    move-result-object v4

    move v0, v6

    :goto_3
    if-ge v0, v10, :cond_4

    mul-int/lit8 v5, v1, 0x9

    add-int/2addr v5, v0

    aget v5, v9, v5

    aput v5, v3, v0

    mul-int/lit8 v5, v1, 0x9

    add-int/2addr v5, v0

    aget v5, v8, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->setJitterTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;->mStabilizedTransforms:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->createHomographyTransform([F)Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer$StabilizedTransform;->setCompensationTransform(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
