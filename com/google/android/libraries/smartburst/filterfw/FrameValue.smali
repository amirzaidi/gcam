.class public Lcom/google/android/libraries/smartburst/filterfw/FrameValue;
.super Lcom/google/android/libraries/smartburst/filterfw/Frame;
.source "PG"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-void
.end method

.method static assertObjectBased(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot access non-object based Frame as FrameValue!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static create(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)Lcom/google/android/libraries/smartburst/filterfw/FrameValue;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getFrameType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->assertObjectBased(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;-><init>(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lockData(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->unlock()Z

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lockBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->setData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->mBackingStore:Lcom/google/android/libraries/smartburst/filterfw/BackingStore;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->unlock()Z

    return-void
.end method
