.class public final Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;
.super Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;
.source "SummaryStackImageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata",
        "<",
        "Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final mSequenceIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIFIIZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;-><init>(Ljava/lang/String;JIFIIZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JIFIIZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;-><init>(Ljava/lang/String;JII)V

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput p4, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mSequenceIndex:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mMimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mSequenceIndex:I

    iget v3, p1, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mSequenceIndex:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mTimestampNs:J

    iget-wide v4, p1, Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;->mTimestampNs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mWidth:I

    iget v3, p1, Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;->mWidth:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mHeight:I

    iget v3, p1, Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;->mHeight:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mMimeType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mTimestampNs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mSequenceIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/smartburst/storage/SummaryStackImageMetadata;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
