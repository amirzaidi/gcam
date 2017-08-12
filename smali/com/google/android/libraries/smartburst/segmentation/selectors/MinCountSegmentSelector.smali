.class public final Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;
.super Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;
.source "MinCountSegmentSelector.java"


# instance fields
.field private final mMinCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/segmentation/SegmentSelector;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;->mMinCount:I

    return-void
.end method


# virtual methods
.method public final acceptSegment(Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/segmentation/FrameSegment;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;->mMinCount:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MinCountSegmentSelector[minCount="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/segmentation/selectors/MinCountSegmentSelector;->mMinCount:I

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
