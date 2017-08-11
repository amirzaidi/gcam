.class public Lcom/google/android/libraries/smartburst/utils/FeatureTableUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllValidFeatureValue(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lijt;)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 4

    iget v0, p1, Lijt;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not apply on features with more than 1 value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lhvu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    invoke-virtual {v0, p1}, Lhvt;->a(Lijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getAllValidTimestamps(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)[J
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lhvu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Litq;->a(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public static getFeatureInRange(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lijt;JJ)Lcom/google/android/libraries/smartburst/utils/FloatArray;
    .locals 6

    iget v0, p1, Lijt;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not apply on features with more than 1 value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatArray;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/utils/FloatArray;-><init>()V

    invoke-interface {p0, p2, p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lhvu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v4

    cmp-long v3, v4, p4

    if-gtz v3, :cond_1

    invoke-virtual {v0, p1}, Lhvt;->a(Lijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->add(F)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getTimestampsInRange(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;JJ)Ljava/util/List;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowIterator(J)Lhvu;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lhvu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lhvt;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
