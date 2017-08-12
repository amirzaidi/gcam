.class public final Lcom/google/common/logging/nano/eventprotos$GcamStats;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$GcamStats;",
        ">;"
    }
.end annotation


# instance fields
.field public actualRangeCompression:F

.field public aeConfidenceLongExposure:F

.field public aeConfidenceShortExposure:F

.field public aeConfidenceSingleExposure:F

.field public averageHeatFrac:F

.field public baseFrameIndex:I

.field public fractionOfPixelsFromLongExposure:F

.field public globalPixelShiftsX:[I

.field public globalPixelShiftsY:[I

.field public hdrWasUsed:Z

.field public idealRangeCompression:F

.field public logSceneBrightness:F

.field public longExpAdjustmentFactor:F

.field public mergedFrameCount:I

.field public meteringFrameCount:I

.field public originalPayloadFrameCount:I

.field public originalPayloadFrameSharpness:[F

.field public shortExpAdjustmentFactor:F

.field public timeToPostview:F

.field public timeToShot:F

.field public usedHexagon:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->hdrWasUsed:Z

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceShortExposure:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceLongExposure:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceSingleExposure:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->idealRangeCompression:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->actualRangeCompression:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->fractionOfPixelsFromLongExposure:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->shortExpAdjustmentFactor:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->longExpAdjustmentFactor:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->logSceneBrightness:F

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->meteringFrameCount:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameCount:I

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->baseFrameIndex:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->mergedFrameCount:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->averageHeatFrac:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToShot:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToPostview:F

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->usedHexagon:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->hdrWasUsed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->hdrWasUsed:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceShortExposure:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceShortExposure:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceLongExposure:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceLongExposure:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceSingleExposure:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    const/4 v1, 0x4

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceSingleExposure:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->idealRangeCompression:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x5

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->idealRangeCompression:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->actualRangeCompression:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->actualRangeCompression:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->fractionOfPixelsFromLongExposure:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x7

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->fractionOfPixelsFromLongExposure:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->shortExpAdjustmentFactor:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    const/16 v1, 0x8

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->shortExpAdjustmentFactor:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->longExpAdjustmentFactor:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v1, 0x9

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->longExpAdjustmentFactor:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->logSceneBrightness:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_9

    const/16 v1, 0xa

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->logSceneBrightness:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->meteringFrameCount:I

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->meteringFrameCount:I

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameCount:I

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    iget v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameCount:I

    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    array-length v4, v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    array-length v3, v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    aget v3, v3, v2

    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->baseFrameIndex:I

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->baseFrameIndex:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->mergedFrameCount:I

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->mergedFrameCount:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->averageHeatFrac:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x13

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->averageHeatFrac:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToShot:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_14

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToShot:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToPostview:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_15

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToPostview:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_15
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->usedHexagon:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->usedHexagon:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->hdrWasUsed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->hdrWasUsed:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceShortExposure:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceShortExposure:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceLongExposure:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceLongExposure:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceSingleExposure:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->aeConfidenceSingleExposure:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->idealRangeCompression:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->idealRangeCompression:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_4
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->actualRangeCompression:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->actualRangeCompression:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->fractionOfPixelsFromLongExposure:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->fractionOfPixelsFromLongExposure:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->shortExpAdjustmentFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    const/16 v0, 0x8

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->shortExpAdjustmentFactor:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->longExpAdjustmentFactor:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    const/16 v0, 0x9

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->longExpAdjustmentFactor:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_8
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->logSceneBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_9

    const/16 v0, 0xa

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->logSceneBrightness:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_9
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->meteringFrameCount:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->meteringFrameCount:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameCount:I

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameCount:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    array-length v2, v2

    if-ge v0, v2, :cond_c

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->originalPayloadFrameSharpness:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsX:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    array-length v0, v0

    if-lez v0, :cond_e

    :goto_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->globalPixelShiftsY:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->baseFrameIndex:I

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->baseFrameIndex:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_f
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->mergedFrameCount:I

    if-eqz v0, :cond_10

    const/16 v0, 0x12

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->mergedFrameCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_10
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->averageHeatFrac:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_11

    const/16 v0, 0x13

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->averageHeatFrac:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_11
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToShot:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_12

    const/16 v0, 0x14

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToShot:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_12
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToPostview:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_13

    const/16 v0, 0x15

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->timeToPostview:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->usedHexagon:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$GcamStats;->usedHexagon:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_14
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
