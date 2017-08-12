.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer;
.super Ljava/lang/Object;
.source "ImageSaverTracer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract addInputImageMetadata(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract close()V
.end method
