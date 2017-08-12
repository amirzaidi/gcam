.class public final Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;",
        ">;"
    }
.end annotation


# instance fields
.field private elapsedTime:F

.field public hasLowLightWarning:Z

.field public hasMotionTooFastWarning:Z

.field public hasViewportWarning:Z

.field public motionTooFastError:Z

.field public motionTooSlowError:Z

.field private numBadFrames:I

.field private numFrames:I

.field private quality:I

.field public sceneError:Z

.field public trackingFailedError:Z

.field public userCanceled:Z

.field public viewportError:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->numFrames:I

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->numBadFrames:I

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooFastError:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooSlowError:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->trackingFailedError:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->viewportError:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->sceneError:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->userCanceled:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasViewportWarning:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasMotionTooFastWarning:Z

    iput-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasLowLightWarning:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->elapsedTime:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->quality:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooFastError:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooFastError:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooSlowError:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooSlowError:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->trackingFailedError:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->trackingFailedError:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->viewportError:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->viewportError:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->sceneError:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->sceneError:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->userCanceled:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->userCanceled:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasViewportWarning:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasViewportWarning:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasMotionTooFastWarning:Z

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasMotionTooFastWarning:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasLowLightWarning:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasLowLightWarning:Z

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooFastError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooFastError:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooSlowError:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->motionTooSlowError:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->trackingFailedError:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->trackingFailedError:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->viewportError:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->viewportError:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->sceneError:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->sceneError:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->userCanceled:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->userCanceled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasViewportWarning:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasViewportWarning:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasMotionTooFastWarning:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasMotionTooFastWarning:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasLowLightWarning:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;->hasLowLightWarning:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
