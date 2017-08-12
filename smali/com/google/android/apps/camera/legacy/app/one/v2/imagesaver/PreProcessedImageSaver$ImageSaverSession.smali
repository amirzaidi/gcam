.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver$ImageSaverSession;
.super Ljava/lang/Object;
.source "PreProcessedImageSaver.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract addFullSizeImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract close()V
.end method
