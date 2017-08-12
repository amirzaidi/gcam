.class public final Lcom/google/android/apps/camera/async/TransactionalObservable;
.super Ljava/lang/Object;
.source "TransactionalObservable.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final input:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private outstandingTransactions:I

.field private final outstandingTransactionsObs:Lcom/google/android/apps/camera/async/SettableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/SettableObservable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transformed:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->input:Lcom/google/android/apps/camera/async/Observable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->lock:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactions:I

    new-instance v0, Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/SettableObservable;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactionsObs:Lcom/google/android/apps/camera/async/SettableObservable;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/async/Observable;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->input:Lcom/google/android/apps/camera/async/Observable;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactionsObs:Lcom/google/android/apps/camera/async/SettableObservable;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->allAsList([Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/async/TransactionalObservable$1;

    invoke-direct {v1}, Lcom/google/android/apps/camera/async/TransactionalObservable$1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/Observables;->transform(Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Function;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->transformed:Lcom/google/android/apps/camera/async/Observable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/TransactionalObservable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/async/TransactionalObservable;->unfreeze()V

    return-void
.end method

.method private final unfreeze()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactions:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactions:I

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactionsObs:Lcom/google/android/apps/camera/async/SettableObservable;

    iget v2, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/SettableObservable;->setWithoutNotifying(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactionsObs:Lcom/google/android/apps/camera/async/SettableObservable;

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
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->transformed:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final beginTransaction()Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactions:I

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactionsObs:Lcom/google/android/apps/camera/async/SettableObservable;

    iget v2, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/SettableObservable;->setWithoutNotifying(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->outstandingTransactionsObs:Lcom/google/android/apps/camera/async/SettableObservable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/SettableObservable;->notifyListeners()V

    new-instance v0, Lcom/google/android/apps/camera/async/TransactionalObservable$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/async/TransactionalObservable$2;-><init>(Lcom/google/android/apps/camera/async/TransactionalObservable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable;->transformed:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
