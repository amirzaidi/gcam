.class public final Lcom/google/common/logging/nano/eventprotos$CaptureCompute;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$CaptureCompute;",
        ">;"
    }
.end annotation


# instance fields
.field public lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

.field public mode:I

.field public photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

.field public smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->mode:I

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->mode:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->mode:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->mode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->mode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->lensblurReport:Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->photosphereReport:Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureCompute;->smartburstReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
