.class public final Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvv;


# instance fields
.field public final a:Landroid/util/LongSparseArray;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhvx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lhvx;->d()V

    invoke-virtual {p0}, Lhvx;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lhvx;->d()V

    iget-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 5

    invoke-virtual {p0}, Lhvx;->d()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhvx;->a:Landroid/util/LongSparseArray;

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

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {p0, p1}, Lhvx;->a(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Libm;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhvx;->d()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

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

    invoke-interface {p3, v4, v5, v0, v3}, Libm;->a(JLandroid/graphics/Bitmap;Z)V

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

.method public final b()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lhvx;->d()V

    iget-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    new-instance v1, Likj;

    invoke-direct {v1, v0}, Likj;-><init>(Landroid/util/LongSparseArray;)V

    invoke-static {v1}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lhvx;->d()V

    :goto_0
    iget-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhvx;->a:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhvx;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final declared-synchronized d()V
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
    iget-object v0, p0, Lhvx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvx;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
