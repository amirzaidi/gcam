.class public final Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;",
        ">;"
    }
.end annotation


# instance fields
.field public cameraMotion:Lcom/google/common/logging/nano/eventprotos$Statistics;

.field public exposure:Lcom/google/common/logging/nano/eventprotos$Statistics;

.field public faceCount:Lcom/google/common/logging/nano/eventprotos$Statistics;

.field public motionSaliency:Lcom/google/common/logging/nano/eventprotos$Statistics;

.field public sharpness:Lcom/google/common/logging/nano/eventprotos$Statistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->faceCount:Lcom/google/common/logging/nano/eventprotos$Statistics;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->motionSaliency:Lcom/google/common/logging/nano/eventprotos$Statistics;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->cameraMotion:Lcom/google/common/logging/nano/eventprotos$Statistics;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->sharpness:Lcom/google/common/logging/nano/eventprotos$Statistics;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->exposure:Lcom/google/common/logging/nano/eventprotos$Statistics;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->faceCount:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->faceCount:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->motionSaliency:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->motionSaliency:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->cameraMotion:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->cameraMotion:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->sharpness:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->sharpness:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->exposure:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->exposure:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->faceCount:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->faceCount:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->motionSaliency:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->motionSaliency:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->cameraMotion:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->cameraMotion:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->sharpness:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->sharpness:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->exposure:Lcom/google/common/logging/nano/eventprotos$Statistics;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureStats;->exposure:Lcom/google/common/logging/nano/eventprotos$Statistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
