.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "FrameClock.java"


# instance fields
.field private futureTasks:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mostRecentFrameNumber:J

.field private final newFrameCondition:Ljava/util/concurrent/locks/Condition;

.field private final repeatTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->newFrameCondition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->futureTasks:Ljava/util/TreeMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->mostRecentFrameNumber:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->repeatTasks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getCurrentFrameIndex()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->mostRecentFrameNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;->getOnStartedId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->mostRecentFrameNumber:J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->newFrameCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->futureTasks:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->futureTasks:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->mostRecentFrameNumber:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->futureTasks:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->repeatTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->mostRecentFrameNumber:J

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;)J

    move-result-wide v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock$RepeatTask;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final waitUntilFrame(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->mostRecentFrameNumber:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->newFrameCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/FrameClock;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
