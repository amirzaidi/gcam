.class abstract Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;
.super Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;
.source "PG"


# instance fields
.field public mQueue:Ljava/util/PriorityQueue;

.field public mSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache$1;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method private reserve(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->destroy()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public cacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getSize()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->reserve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->onCacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    return-void
.end method

.method public fetchBacking(II[II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->writeAccess()I

    move-result v1

    :goto_0
    and-int/2addr v1, p2

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getDimensions()[I

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->access$100([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getElementSize()I

    move-result v1

    if-ne p4, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->onFetchBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->readAccess()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSizeLeft()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mCacheMaxSize:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;->mSize:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected abstract onCacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
.end method

.method protected abstract onFetchBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
.end method
