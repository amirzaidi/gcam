.class public interface abstract Lcom/google/android/apps/camera/async/CloseableFuture;
.super Ljava/lang/Object;
.source "CloseableFuture.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract close()V
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method

.method public abstract isDone()Z
.end method

.method public abstract remove()Lcom/google/android/libraries/camera/common/SafeCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
