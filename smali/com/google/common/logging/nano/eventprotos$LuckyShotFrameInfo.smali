.class public final Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;


# instance fields
.field public computeDurationNs:J

.field public faceCount:I

.field public luckyShotEyeScore:F

.field public luckyShotOverallScore:F

.field public luckyShotSmileScore:F

.field private scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->faceCount:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotOverallScore:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotEyeScore:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotSmileScore:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->computeDurationNs:J

    invoke-static {}, Lcom/google/common/logging/nano/eventprotos$Face;->emptyArray()[Lcom/google/common/logging/nano/eventprotos$Face;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->cachedSize:I

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->faceCount:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->faceCount:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotOverallScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotOverallScore:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotEyeScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotEyeScore:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotSmileScore:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotSmileScore:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->computeDurationNs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->computeDurationNs:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->faceCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->faceCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotOverallScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotOverallScore:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_1
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotEyeScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotEyeScore:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotSmileScore:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->luckyShotSmileScore:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_3
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->computeDurationNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->computeDurationNs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;->scoredFaces:[Lcom/google/common/logging/nano/eventprotos$Face;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
