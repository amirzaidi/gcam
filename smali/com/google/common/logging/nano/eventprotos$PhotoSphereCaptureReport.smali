.class public final Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;",
        ">;"
    }
.end annotation


# instance fields
.field public duration:F

.field private hasLocation:Z

.field public numberOfTargets:I

.field private quality:I

.field public undoCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->hasLocation:Z

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->numberOfTargets:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->undoCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->duration:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->quality:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->numberOfTargets:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->numberOfTargets:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->undoCount:I

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->undoCount:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->duration:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->numberOfTargets:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->numberOfTargets:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->undoCount:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->undoCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->duration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;->duration:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
