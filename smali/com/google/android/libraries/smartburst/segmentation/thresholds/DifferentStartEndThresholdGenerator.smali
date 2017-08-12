.class public final Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;
.super Ljava/lang/Object;
.source "DifferentStartEndThresholdGenerator.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/segmentation/thresholds/ThresholdGenerator;


# instance fields
.field private final mEndFramesCount:I

.field private final mMiddleFramesThreshold:F

.field private final mStartEndFramesThreshold:F

.field private final mStartFramesCount:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mStartFramesCount:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mEndFramesCount:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mStartEndFramesThreshold:F

    iput p4, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mMiddleFramesThreshold:F

    return-void
.end method


# virtual methods
.method public final getThreshold(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;J)F
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->getStartRowTimestampNs()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->getEndRowTimestampNs()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No threshold for timestamp outside frame segment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->getFrames()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mStartFramesCount:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mEndFramesCount:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mMiddleFramesThreshold:F

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mStartEndFramesThreshold:F

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "DifferentStartEndThresholdGenerator[threshold for start/end frames="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mStartEndFramesThreshold:F

    iget v2, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mMiddleFramesThreshold:F

    iget v3, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mStartFramesCount:I

    iget v4, p0, Lcom/google/android/libraries/smartburst/segmentation/thresholds/DifferentStartEndThresholdGenerator;->mEndFramesCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threshold for middle frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start frames count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end frames count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
