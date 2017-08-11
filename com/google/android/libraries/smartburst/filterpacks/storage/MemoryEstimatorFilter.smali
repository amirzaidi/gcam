.class public Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final INPUT_PORT_FRAME:Ljava/lang/String; = "frame"

.field public static final OUTPUT_PORT_BUFFER_COUNT:Ljava/lang/String; = "bufferCount"

.field public static final TAG:Ljava/lang/String; = "MemoryEstimatorFilter"


# instance fields
.field public mMaxBuffers:I

.field public mMaxMemory:I

.field public mMinBuffers:I

.field public mRingBufferSize:I

.field public mStorageBuffers:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "frame"

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->any()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v1

    const-string v2, "bufferCount"

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onProcess()V
    .locals 5

    const-string v0, "frame"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mRingBufferSize:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->getElementCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementSize()I

    move-result v0

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mStorageBuffers:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mMaxMemory:I

    sub-int v1, v2, v1

    if-gez v1, :cond_1

    const-string v0, "MemoryEstimatorFilter"

    const-string v2, "Warning: Frame store requirements exceed max memory!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mRingBufferSize:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mMinBuffers:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mMaxBuffers:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mRingBufferSize:I

    const-string v0, "MemoryEstimatorFilter"

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mRingBufferSize:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ring buffer has "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes of memory. Allocating "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " slots."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "bufferCount"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v1

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mRingBufferSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void

    :cond_1
    div-int v0, v1, v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mRingBufferSize:I

    goto :goto_0
.end method

.method public setMemoryInfo(IIII)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mMaxMemory:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mStorageBuffers:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mMinBuffers:I

    iput p4, p0, Lcom/google/android/libraries/smartburst/filterpacks/storage/MemoryEstimatorFilter;->mMaxBuffers:I

    return-void
.end method
