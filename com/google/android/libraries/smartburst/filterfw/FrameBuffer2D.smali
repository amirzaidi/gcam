.class public Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;
.super Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;
.source "PG"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-void
.end method

.method static assertCanCreate(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 4

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer1D;->assertCanCreate(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getDimensions()[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot access "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-dimensional Frame as a FrameBuffer2D instance!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;
    .locals 1

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->assertCanCreate(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getDimensions()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getDimensions()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
