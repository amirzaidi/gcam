.class public final Lcom/google/android/apps/camera/async/CountableBufferQueue;
.super Ljava/lang/Object;
.source "CountableBufferQueue.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/BufferQueue;
.implements Lcom/google/android/apps/camera/async/BufferQueueController;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/BufferQueue",
        "<TT;>;",
        "Lcom/google/android/apps/camera/async/BufferQueueController",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final bufferQueue:Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentBufferQueue",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final size:Lcom/google/android/apps/camera/async/SettableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/SettableObservable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionalSize:Lcom/google/android/apps/camera/async/TransactionalObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/TransactionalObservable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/ConcurrentBufferQueue$UnusedElementProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/ConcurrentBufferQueue$UnusedElementProcessor",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;

    new-instance v1, Lcom/google/android/apps/camera/async/CountableBufferQueue$DecrementingProcessor;

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/camera/async/CountableBufferQueue$DecrementingProcessor;-><init>(Lcom/google/android/apps/camera/async/CountableBufferQueue;Lcom/google/android/apps/camera/async/ConcurrentBufferQueue$UnusedElementProcessor;B)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;-><init>(Lcom/google/android/apps/camera/async/ConcurrentBufferQueue$UnusedElementProcessor;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->bufferQueue:Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/SettableObservable;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    new-instance v0, Lcom/google/android/apps/camera/async/TransactionalObservable;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/TransactionalObservable;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->transactionalSize:Lcom/google/android/apps/camera/async/TransactionalObservable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/CountableBufferQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/async/CountableBufferQueue;->decrementSize()V

    return-void
.end method

.method private final decrementSize()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/SettableObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/async/SettableObservable;->setWithoutNotifying(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/SettableObservable;->notifyListeners()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->bufferQueue:Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;->close()V

    return-void
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->bufferQueue:Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;->getNext()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/camera/async/CountableBufferQueue;->decrementSize()V

    return-object v0
.end method

.method public final getSize()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->transactionalSize:Lcom/google/android/apps/camera/async/TransactionalObservable;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->bufferQueue:Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final tryGetNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->bufferQueue:Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;->tryGetNext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/async/CountableBufferQueue;->decrementSize()V

    :cond_0
    return-object v0
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->transactionalSize:Lcom/google/android/apps/camera/async/TransactionalObservable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/TransactionalObservable;->beginTransaction()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/SettableObservable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/async/SettableObservable;->setWithoutNotifying(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->size:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/SettableObservable;->notifyListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CountableBufferQueue;->bufferQueue:Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/async/ConcurrentBufferQueue;->update(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_0

    :try_start_6
    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method
