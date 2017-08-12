.class public final Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;
.super Ljava/lang/Object;
.source "FrameImageBuffer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/buffers/FrameConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/buffers/FrameConsumer",
        "<",
        "Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFrames:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mThreadId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final declared-synchronized checkCalledFromSameGraphRunnerThread()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->current()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called from a thread with no graph runner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mThreadId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mThreadId:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called from a different graph runner thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->removeFrame(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final containsTimestamp(J)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final extractBitmapsForTimestamps(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/libraries/smartburst/media/BitmapProcessor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/libraries/smartburst/media/BitmapProcessor;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p3, v4, v5, v0, v3}, Lcom/google/android/libraries/smartburst/media/BitmapProcessor;->onFrameBitmapAvailable(JLandroid/graphics/Bitmap;Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getSize()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final getTimestamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/SparseArrays;->keys(Landroid/util/LongSparseArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final onEndOfStream()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->clear()V

    return-void
.end method

.method public final onFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->retain()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :goto_0
    return-void

    :cond_0
    const-string v2, "FrameImageBuffer"

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate timestamp: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final bridge synthetic onFrameAvailable(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->onFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void
.end method

.method public final removeFrame(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->checkCalledFromSameGraphRunnerThread()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/buffers/FrameImageBuffer;->mFrames:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    return-void
.end method
