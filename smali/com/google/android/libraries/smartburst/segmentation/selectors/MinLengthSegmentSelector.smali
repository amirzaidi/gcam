.class public final Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;
.super Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;
.source "MinLengthSegmentSelector.java"


# instance fields
.field private final mLengthMs:I

.field private final mVideoPresentationTimeScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/smartburst/scoring/FrameScorer;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;->mLengthMs:I

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;->mVideoPresentationTimeScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    return-void
.end method


# virtual methods
.method public final acceptSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->getEndRowTimestampNs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->getStartRowTimestampNs()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;->mVideoPresentationTimeScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v4, v0, v1}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FrameScore;->toFloat()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;->mVideoPresentationTimeScorer:Lcom/google/android/libraries/smartburst/scoring/FrameScorer;

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/smartburst/scoring/FrameScorer;->getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/utils/FrameScore;->toFloat()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;->mLengthMs:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MinLengthSegmentSelector[minLengthMs="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinLengthSegmentSelector;->mLengthMs:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
