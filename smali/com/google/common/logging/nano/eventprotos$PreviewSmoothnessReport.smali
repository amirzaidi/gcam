.class public final Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;


# instance fields
.field public badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

.field private captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

.field public delay150PctCount:I

.field public delay500PctCount:I

.field public delay50PctCount:I

.field public firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

.field public lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

.field private runMode:I

.field public startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->runMode:I

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-static {}, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->emptyArray()[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-static {}, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->emptyArray()[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-static {}, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->emptyArray()[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay50PctCount:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay150PctCount:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay500PctCount:I

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->cachedSize:I

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;

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
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v2, v2

    if-lez v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay50PctCount:I

    if-eqz v1, :cond_a

    const/16 v1, 0x16

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay50PctCount:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay150PctCount:I

    if-eqz v1, :cond_b

    const/16 v1, 0x17

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay150PctCount:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay500PctCount:I

    if-eqz v1, :cond_c

    const/16 v1, 0x18

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay500PctCount:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->firstFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->lastFrame:Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->startupFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->captureFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->badFrames:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay50PctCount:I

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay50PctCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_8
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay150PctCount:I

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay150PctCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_9
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay500PctCount:I

    if-eqz v0, :cond_a

    const/16 v0, 0x18

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PreviewSmoothnessReport;->delay500PctCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
