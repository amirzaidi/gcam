.class public final Lcom/google/android/libraries/smartburst/utils/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# instance fields
.field private final mCount:I

.field private final mMax:D

.field private final mMean:D

.field private final mMin:D

.field private final mVar:D


# direct methods
.method public constructor <init>(IDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mCount:I

    iput-wide p2, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mMin:D

    iput-wide p4, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mMax:D

    iput-wide p6, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mMean:D

    iput-wide p8, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mVar:D

    return-void
.end method

.method public static forFloatValues([F)Lcom/google/android/libraries/smartburst/utils/Statistics;
    .locals 6

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/Statistics$Aggregator;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/utils/Statistics$Aggregator;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    float-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/smartburst/utils/Statistics$Aggregator;->add(D)Lcom/google/android/libraries/smartburst/utils/Statistics$Aggregator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/utils/Statistics$Aggregator;->build()Lcom/google/android/libraries/smartburst/utils/Statistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final max()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mMax:D

    return-wide v0
.end method

.method public final mean()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mMean:D

    return-wide v0
.end method

.method public final min()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mMin:D

    return-wide v0
.end method

.method public final sampleCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mCount:I

    return v0
.end method

.method public final variance()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/utils/Statistics;->mVar:D

    return-wide v0
.end method
