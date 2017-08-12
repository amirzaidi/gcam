.class public Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;
.super Ljava/lang/Object;
.source "BlockSignalProtocol.java"


# instance fields
.field private count:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private signal:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->count:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->signal:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final addCount(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->count:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final block()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->count:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->signal:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->count:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method

.method public final setCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->count:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final signal()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->signal:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
