.class final Lcom/google/android/apps/camera/async/FilteredUiState;
.super Ljava/lang/Object;
.source "FilteredUiState.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;
.implements Lcom/google/android/apps/camera/async/UiObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<TT;>;",
        "Lcom/google/android/apps/camera/async/UiObservable;"
    }
.end annotation


# instance fields
.field private final observableState:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final state:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final uiExecutor:Lcom/google/android/apps/camera/async/BatchedUiExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/BatchedUiExecutor;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/async/FilteredUiState;->uiExecutor:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-direct {v0, p2}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/async/FilteredUiState;->observableState:Lcom/google/android/apps/camera/async/Observable;

    iput-object v0, p0, Lcom/google/android/apps/camera/async/FilteredUiState;->state:Lcom/google/android/apps/camera/async/Updatable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/FilteredUiState;)Lcom/google/android/apps/camera/async/BatchedUiExecutor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/FilteredUiState;->uiExecutor:Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    return-object v0
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

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/FilteredUiState;->observableState:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/async/FilteredUiState$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/async/FilteredUiState$1;-><init>(Lcom/google/android/apps/camera/async/FilteredUiState;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/camera/async/Observables;->addCallback(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/FilteredUiState;->observableState:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/FilteredUiState;->state:Lcom/google/android/apps/camera/async/Updatable;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method
