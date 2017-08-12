.class public final Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;
.super Ljava/lang/Object;
.source "VariableSamplingRateFrameFilter.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/selection/FrameFilter;


# instance fields
.field private mIntervalFromLastSampledNs:J

.field private mLastSampledTimestampNs:J

.field private mLastTimestampNs:J

.field private mModifiedIntervalNs:J

.field private mOriginalIntervalNs:J

.field private final mSamplingRateFrameScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastTimestampNs:J

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mSamplingRateFrameScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    return-void
.end method


# virtual methods
.method public final acceptFrameAt(J)Z
    .locals 9

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastTimestampNs:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastTimestampNs:J

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastSampledTimestampNs:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastTimestampNs:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mOriginalIntervalNs:J

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastTimestampNs:J

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mSamplingRateFrameScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FrameScore;->toFloat()F

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->linearMapToRange(FFFFF)F

    move-result v0

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastSampledTimestampNs:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mIntervalFromLastSampledNs:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mIntervalFromLastSampledNs:J

    const/4 v0, 0x0

    iput-wide v6, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mModifiedIntervalNs:J

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mIntervalFromLastSampledNs:J

    const-wide/32 v4, 0xfe502a

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mLastSampledTimestampNs:J

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mIntervalFromLastSampledNs:J

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mModifiedIntervalNs:J

    iput-wide v6, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mIntervalFromLastSampledNs:J

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getModifiedFrameIntervalNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mModifiedIntervalNs:J

    return-wide v0
.end method

.method public final getOriginalFrameIntervalNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mOriginalIntervalNs:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "VariableSamplingRateFrameFilter[range="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/selection/VariableSamplingRateFrameFilter;->mSamplingRateFrameScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
