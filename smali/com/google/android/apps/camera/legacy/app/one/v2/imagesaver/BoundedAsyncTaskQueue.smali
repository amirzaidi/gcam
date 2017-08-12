.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;
.super Ljava/lang/Object;
.source "BoundedAsyncTaskQueue.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private availableTaskSlots:I

.field private final availableTaskSlotsObservable:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final tasksInFlight:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

.field private final waitingTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->isClosed:Z

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->waitingTasks:Ljava/util/Queue;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->tasksInFlight:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlotsObservable:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->executeNextTaskOrFreeSlot()V

    return-void
.end method

.method private final executeNextTaskOrFreeSlot()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->waitingTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlotsObservable:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK4RRLDPI6AP21EDSMSOQKC5PMMKBLCLQMA92NC5KN8QBECTA62SRB7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;)Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->executeTask$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK2SRPDPHL8OBJDD8NAPBLCKI58OBJDCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7D666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T9MAT3KC5H6OPA6ELQ7ASJ57CKLC___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final executeTask$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK2SRPDPHL8OBJDD8NAPBLCKI58OBJDCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7D666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T9MAT3KC5H6OPA6ELQ7ASJ57CKLC___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task",
            "<+TT;>;",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;->execute()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->isClosed:Z

    return-void
.end method

.method public final submit(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task",
            "<+TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->isClosed:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;->neverExecute()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->tasksInFlight:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;->acquire$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0()Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->waitingTasks:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlotsObservable:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->availableTaskSlots:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->executeTask$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK2SRPDPHL8OBJDD8NAPBLCKI58OBJDCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7D666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T9MAT3KC5H6OPA6ELQ7ASJ57CKLC___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue;->waitingTasks:Ljava/util/Queue;

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NK2SRPDPHL8OBJDD8NAPBLCKI58OBJDCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7D666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T9MAT3KC5H6OPA6ELQ7ASJ57CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIN6OBMCLP2UGJFELN68PB485PNIRJ3AHGN6QQHELINAP94ATGMIT39DPJL8OBJDCTG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/BoundedAsyncTaskQueue$WaitingTask;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
