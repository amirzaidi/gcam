.class public final Lcom/google/common/logging/nano/eventprotos$FrameInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$FrameInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;


# instance fields
.field public frameNumber:J

.field public observedDurationUs:I

.field public previousDurationUs:I

.field public sensorExposureDurationUs:I

.field public sensorFrameDurationUs:I

.field public timeNs:J

.field public timeSensorNs:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeNs:J

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeSensorNs:J

    iput-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->frameNumber:J

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorFrameDurationUs:I

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorExposureDurationUs:I

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->previousDurationUs:I

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->observedDurationUs:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->cachedSize:I

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$FrameInfo;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$FrameInfo;

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
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeNs:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeSensorNs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeSensorNs:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->frameNumber:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->frameNumber:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorFrameDurationUs:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorFrameDurationUs:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorExposureDurationUs:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorExposureDurationUs:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->previousDurationUs:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->previousDurationUs:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->observedDurationUs:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->observedDurationUs:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeNs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeSensorNs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->timeSensorNs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->frameNumber:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->frameNumber:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorFrameDurationUs:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorFrameDurationUs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorExposureDurationUs:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->sensorExposureDurationUs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->previousDurationUs:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->previousDurationUs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->observedDurationUs:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$FrameInfo;->observedDurationUs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
