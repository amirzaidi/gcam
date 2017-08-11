.class public final Lige;
.super Lifh;
.source "PG"


# instance fields
.field private a:Ligd;

.field private b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ligd;)V
    .locals 1

    invoke-direct {p0}, Lifh;-><init>()V

    iput-object p2, p0, Lige;->a:Ligd;

    iput-object p1, p0, Lige;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lige;->c:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lige;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lifa;)Ljava/util/List;
    .locals 14

    iget-object v0, p1, Lifa;->a:Ljava/util/List;

    invoke-static {v0}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lige;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

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

    iget-object v5, p0, Lige;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v8, Lijt;->c:Lijt;

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v5

    aput v5, v2, v0

    iget-object v5, p0, Lige;->b:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v8, Lijt;->d:Lijt;

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeature(JLijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

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

    if-le v0, v5, :cond_4

    const/16 v0, 0xf

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v1, v0, v5}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->applyGaussianKernel1D([FIF)[F

    move-result-object v1

    :goto_2
    new-instance v0, Ligf;

    iget-object v5, p0, Lige;->a:Ligd;

    iget v6, p0, Lige;->c:F

    iget v7, p0, Lige;->d:F

    invoke-direct/range {v0 .. v7}, Ligf;-><init>([F[F[JLjava/util/List;Ligd;FF)V

    const-string v1, "MinCostFrameSetSegmenterImpl:segment"

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Ligf;->a:[F

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->findLocalMinima([F)[I

    move-result-object v4

    const-string v1, "MinCostFrameSetSegmenterImpl:findOptimalSegmentation"

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->beginSection(Ljava/lang/String;)V

    array-length v5, v4

    if-nez v5, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    :cond_2
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->endSection()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    array-length v2, v4

    iget-object v5, v0, Ligf;->b:[J

    iget-object v6, v0, Ligf;->b:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    if-lez v2, :cond_8

    add-int/lit8 v5, v2, -0x1

    aget v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Ligf;->b:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    iget-object v5, v0, Ligf;->b:[J

    add-int/lit8 v6, v2, -0x1

    aget v6, v4, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    :goto_3
    const/4 v5, -0x1

    if-eq v2, v5, :cond_8

    aget v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Ligf;->b:[J

    aget-wide v6, v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    aget v2, v1, v2

    goto :goto_3

    :cond_4
    const/16 v0, 0xf

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0, v5, v6}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->applyBilateralFilter1D([FIFF)[F

    move-result-object v0

    const v1, 0x3ca3d70a    # 0.02f

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->clamp([FFF)[F

    move-result-object v0

    const v1, 0x3ca3d70a    # 0.02f

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->squeezeToRange([FFF)[F

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    new-array v6, v5, [D

    new-array v1, v5, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_2

    aget v7, v4, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ligf;->a(II)D

    move-result-wide v8

    aput-wide v8, v6, v3

    add-int/lit8 v2, v3, -0x1

    :goto_5
    if-ltz v2, :cond_7

    aget v8, v4, v2

    sub-int v9, v7, v8

    iget v10, v0, Ligf;->d:I

    if-gt v9, v10, :cond_7

    aget-wide v10, v6, v2

    aget-wide v12, v6, v3

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8, v7}, Ligf;->a(II)D

    move-result-wide v8

    aget-wide v10, v6, v2

    add-double/2addr v10, v8

    aget-wide v12, v6, v3

    cmpg-double v10, v10, v12

    if-gez v10, :cond_6

    aget-wide v10, v6, v2

    add-double/2addr v8, v10

    aput-wide v8, v6, v3

    aput v2, v1, v3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v1, v0, Ligf;->b:[J

    const/4 v2, 0x0

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v0, Ligf;->c:Ljava/util/List;

    iget-object v0, v0, Ligf;->b:[J

    const/4 v2, 0x0

    aget-wide v4, v0, v2

    invoke-static {v1, v3, v4, v5}, Ligf;->a(Ljava/util/List;Ljava/util/Deque;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/util/Trace;->endSection()V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MinCostSegmenter[costMetric="

    iget-object v1, p0, Lige;->a:Ligd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lige;->c:F

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
