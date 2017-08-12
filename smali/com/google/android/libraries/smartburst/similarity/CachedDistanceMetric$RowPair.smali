.class final Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;
.super Ljava/lang/Object;
.source "CachedDistanceMetric.java"


# instance fields
.field private final mHashCode:I

.field private final mTimeA:J

.field private final mTimeB:J

.field private synthetic this$0:Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;Lcom/google/android/libraries/smartburst/buffers/FeatureRow;Lcom/google/android/libraries/smartburst/buffers/FeatureRow;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->this$0:Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeA:J

    invoke-virtual {p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getTimestampNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeB:J

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeA:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeB:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mHashCode:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;

    iget-wide v8, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeA:J

    iget-wide v6, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeB:J

    iget-wide v2, p1, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeA:J

    iget-wide v4, p1, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mTimeB:J

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->this$0:Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;->access$000(Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric;)Z

    move-result v1

    if-eqz v1, :cond_2

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v10

    :cond_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    :goto_0
    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-wide v10, v4

    move-wide v4, v2

    move-wide v2, v10

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/similarity/CachedDistanceMetric$RowPair;->mHashCode:I

    return v0
.end method
