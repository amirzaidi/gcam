.class interface abstract Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;
.super Ljava/lang/Object;
.source "FrameSaver.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract enqueue(Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract releaseTask(Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V
.end method

.method public abstract tryAcquireFreeTask()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;",
            ">;"
        }
    .end annotation
.end method
