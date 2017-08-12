.class final Lcom/google/android/apps/camera/async/CloseableFutures$3;
.super Lcom/google/android/apps/camera/async/ForwardingCloseableFuture;
.source "CloseableFutures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/ForwardingCloseableFuture",
        "<",
        "Lcom/google/android/apps/camera/async/CloseableList",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic val$futures:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/CloseableFuture;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/async/CloseableFutures$3;->val$futures:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/ForwardingCloseableFuture;-><init>(Lcom/google/android/apps/camera/async/CloseableFuture;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/CloseableFutures$3;->val$futures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/CloseableFuture;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/CloseableFuture;->close()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/camera/async/ForwardingCloseableFuture;->close()V

    return-void
.end method
