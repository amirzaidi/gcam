.class public Lcom/google/android/apps/camera/async/ConcurrentState;
.super Ljava/lang/Object;
.source "ConcurrentState.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final serializedExecutor:Lcom/google/android/apps/camera/async/SerializedExecutor;

.field private volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->listeners:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->value:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/async/SerializedExecutor;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/SerializedExecutor;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->serializedExecutor:Lcom/google/android/apps/camera/async/SerializedExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/ConcurrentState;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->value:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/async/ConcurrentState;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/async/ConcurrentState;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->listeners:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3
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

    new-instance v0, Lcom/google/android/apps/camera/async/ExecutorCallbackPair;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/camera/async/ExecutorCallbackPair;-><init>(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->listeners:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->serializedExecutor:Lcom/google/android/apps/camera/async/SerializedExecutor;

    new-instance v2, Lcom/google/android/apps/camera/async/ConcurrentState$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/async/ConcurrentState$2;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ExecutorCallbackPair;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/async/SerializedExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/apps/camera/async/ConcurrentState$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/async/ConcurrentState$3;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ExecutorCallbackPair;)V

    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ConcurrentState;->serializedExecutor:Lcom/google/android/apps/camera/async/SerializedExecutor;

    new-instance v1, Lcom/google/android/apps/camera/async/ConcurrentState$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/async/ConcurrentState$1;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/SerializedExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
