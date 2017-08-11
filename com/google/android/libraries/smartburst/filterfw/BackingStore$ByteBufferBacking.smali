.class Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;
.super Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
.source "PG"


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private syncToAllocationBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Allocation;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->getElementId()I

    move-result v1

    const/16 v2, 0x12d

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo([B)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->getElementId()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->getSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo([F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->getElementId()I

    move-result v1

    const/16 v2, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to sync to an allocation with an unsupported element id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public allocate(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementSize()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mDimensions:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    mul-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lock(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public readAccess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresGpu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public syncTo(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->readAccess()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mDimensions:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mDimensions:[I

    aget v3, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->readTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->unlock()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mIsDirty:Z

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->syncToAllocationBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot sync bytebuffer backing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public writeAccess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
