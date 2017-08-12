.class final Lcom/google/android/apps/camera/async/TransactionalObservable$2;
.super Ljava/lang/Object;
.source "TransactionalObservable.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic this$0:Lcom/google/android/apps/camera/async/TransactionalObservable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/TransactionalObservable;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/async/TransactionalObservable$2;->this$0:Lcom/google/android/apps/camera/async/TransactionalObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable$2;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable$2;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransactionalObservable$2;->this$0:Lcom/google/android/apps/camera/async/TransactionalObservable;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/TransactionalObservable;->access$000(Lcom/google/android/apps/camera/async/TransactionalObservable;)V

    goto :goto_0
.end method
