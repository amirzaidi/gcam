.class final Lcom/google/android/apps/camera/async/ListObservable;
.super Ljava/lang/Object;
.source "ListObservable.java"

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
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable;->inputs:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/ListObservable;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable;->inputs:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/async/ListObservable$1;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/async/ListObservable$1;-><init>(Lcom/google/android/apps/camera/async/Updatable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/apps/camera/async/ListObservable$2;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/ListObservable$2;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;-><init>(Lcom/google/android/apps/camera/async/ListObservable;Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;B)V

    new-instance v3, Lcom/google/android/apps/camera/async/CloseableList;

    invoke-direct {v3}, Lcom/google/android/apps/camera/async/CloseableList;-><init>()V

    new-instance v5, Lcom/google/android/apps/camera/async/SerializedExecutor;

    invoke-direct {v5}, Lcom/google/android/apps/camera/async/SerializedExecutor;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v6, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;

    invoke-direct {v6, v4, v1, v2}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;-><init>(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;IB)V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable;->inputs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0, v6, v5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/async/CloseableList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
