.class public final Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;",
        ">;"
    }
.end annotation


# instance fields
.field public duration:F

.field private face:[Lcom/google/common/logging/nano/eventprotos$Face;

.field private orientation:Lcom/google/common/logging/nano/eventprotos$SensorVector;

.field public touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->duration:F

    invoke-static {}, Lcom/google/common/logging/nano/eventprotos$Face;->emptyArray()[Lcom/google/common/logging/nano/eventprotos$Face;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->orientation:Lcom/google/common/logging/nano/eventprotos$SensorVector;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->duration:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->duration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->duration:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$TapToFocusMeta;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
