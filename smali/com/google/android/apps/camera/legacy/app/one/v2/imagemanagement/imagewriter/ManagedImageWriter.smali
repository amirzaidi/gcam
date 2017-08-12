.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter;
.super Ljava/lang/Object;
.source "ManagedImageWriter.java"


# virtual methods
.method public abstract getAvailableImageCount()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract reserveImage(I)Lcom/google/android/apps/camera/async/CloseableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/apps/camera/async/CloseableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/ManagedImageWriter$WritableImageCreator;",
            ">;"
        }
    .end annotation
.end method
