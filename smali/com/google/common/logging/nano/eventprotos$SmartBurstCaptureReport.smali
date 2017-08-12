.class public final Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;",
        ">;"
    }
.end annotation


# instance fields
.field public buttonHoldDurationMs:F

.field public logSequenceError:Z

.field private startFailedAlreadyRunning:Z

.field public startFailedInsufficientBuffers:Z

.field public startFailedInvalidState:Z

.field public startFailedWithException:Z

.field public startSucceeded:Z

.field public stopSucceeded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedAlreadyRunning:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInsufficientBuffers:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInvalidState:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedWithException:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->stopSucceeded:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->logSequenceError:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->buttonHoldDurationMs:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInsufficientBuffers:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInsufficientBuffers:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInvalidState:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInvalidState:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedWithException:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedWithException:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->stopSucceeded:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->stopSucceeded:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->logSequenceError:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->logSequenceError:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->buttonHoldDurationMs:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->buttonHoldDurationMs:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInsufficientBuffers:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInsufficientBuffers:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInvalidState:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInvalidState:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedWithException:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedWithException:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->stopSucceeded:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->stopSucceeded:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->logSequenceError:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->logSequenceError:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->buttonHoldDurationMs:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->buttonHoldDurationMs:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
