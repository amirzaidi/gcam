.class final Lcom/google/android/apps/camera/async/TransformedObservable$1;
.super Ljava/lang/Object;
.source "TransformedObservable.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<TO;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/async/TransformedObservable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/TransformedObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1;->this$0:Lcom/google/android/apps/camera/async/TransformedObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1;->this$0:Lcom/google/android/apps/camera/async/TransformedObservable;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/TransformedObservable;->access$100(Lcom/google/android/apps/camera/async/TransformedObservable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/async/TransformedObservable$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/async/TransformedObservable$1$1;-><init>(Lcom/google/android/apps/camera/async/TransformedObservable$1;Lcom/google/android/apps/camera/async/Updatable;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1;->this$0:Lcom/google/android/apps/camera/async/TransformedObservable;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1;->this$0:Lcom/google/android/apps/camera/async/TransformedObservable;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/TransformedObservable;->access$100(Lcom/google/android/apps/camera/async/TransformedObservable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/TransformedObservable;->access$000(Lcom/google/android/apps/camera/async/TransformedObservable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
