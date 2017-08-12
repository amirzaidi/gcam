.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;
.super Ljava/lang/Object;
.source "FrameManager.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/BufferQueue;
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/BufferQueue",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;"
    }
.end annotation


# virtual methods
.method public abstract getCapacity()I
.end method

.method public abstract increaseCapacity(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract tryIncreaseCapacity(I)Z
.end method
