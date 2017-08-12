.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;
.super Ljava/lang/Object;
.source "PictureTaker.java"


# virtual methods
.method public abstract getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract takePicture(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end method
