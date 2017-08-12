.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageStream;
.super Ljava/lang/Object;
.source "ImageStream.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/BufferQueue;
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/BufferQueue",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getNext()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException;
        }
    .end annotation
.end method
