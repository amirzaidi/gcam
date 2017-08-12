.class final Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;
.super Ljava/lang/Object;
.source "DereferencedObservable.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/apps/camera/async/Observable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final callback1Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private callback2Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/apps/camera/async/DereferencedObservable;Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;-><init>(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/camera/async/Lifetime;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/camera/async/Lifetime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback:Lcom/google/android/apps/camera/async/Updatable;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback1Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback1Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback2Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback2Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback1Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/async/Lifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback2Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback2Lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v2, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->callback:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v3, p0, Lcom/google/android/apps/camera/async/DereferencedObservable$Level1Callback;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V

    return-void
.end method
