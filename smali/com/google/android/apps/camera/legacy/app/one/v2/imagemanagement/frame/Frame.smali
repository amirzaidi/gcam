.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;
.super Ljava/lang/Object;
.source "Frame.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getImageCount()I
.end method

.method public abstract getImages()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<+",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLockObject()Ljava/lang/Object;
.end method

.method public abstract getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract removeNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
.end method
