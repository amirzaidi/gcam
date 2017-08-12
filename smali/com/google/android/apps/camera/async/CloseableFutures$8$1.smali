.class final Lcom/google/android/apps/camera/async/CloseableFutures$8$1;
.super Ljava/lang/Object;
.source "CloseableFutures.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/CloseableFutures$8;

.field private synthetic val$future2:Lcom/google/android/apps/camera/async/CloseableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/CloseableFutures$8;Lcom/google/android/apps/camera/async/CloseableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->this$0:Lcom/google/android/apps/camera/async/CloseableFutures$8;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->val$future2:Lcom/google/android/apps/camera/async/CloseableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->val$future2:Lcom/google/android/apps/camera/async/CloseableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/CloseableFuture;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->this$0:Lcom/google/android/apps/camera/async/CloseableFutures$8;

    iget-object v0, v0, Lcom/google/android/apps/camera/async/CloseableFutures$8;->val$result:Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->val$future2:Lcom/google/android/apps/camera/async/CloseableFuture;

    invoke-interface {v1}, Lcom/google/android/apps/camera/async/CloseableFuture;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->val$future2:Lcom/google/android/apps/camera/async/CloseableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/CloseableFuture;->remove()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->this$0:Lcom/google/android/apps/camera/async/CloseableFutures$8;

    iget-object v1, v1, Lcom/google/android/apps/camera/async/CloseableFutures$8;->val$result:Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->set(Lcom/google/android/libraries/camera/common/SafeCloseable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/async/CloseableFutures$8$1;->this$0:Lcom/google/android/apps/camera/async/CloseableFutures$8;

    iget-object v0, v0, Lcom/google/android/apps/camera/async/CloseableFutures$8;->val$result:Lcom/google/android/apps/camera/async/SettableCloseableFuture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/SettableCloseableFuture;->close()V

    goto :goto_0
.end method
