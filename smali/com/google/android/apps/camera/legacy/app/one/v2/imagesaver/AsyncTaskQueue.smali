.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue;
.super Ljava/lang/Object;
.source "AsyncTaskQueue.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract submit(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncTaskQueue$Task",
            "<+TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end method
