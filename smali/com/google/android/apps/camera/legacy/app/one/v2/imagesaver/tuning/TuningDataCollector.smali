.class public interface abstract Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector;
.super Ljava/lang/Object;
.source "TuningDataCollector.java"


# virtual methods
.method public abstract addRawImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
.end method

.method public abstract addSelectedBaseFrame(J)V
.end method

.method public abstract addTotalCaptureResult(JLcom/google/common/util/concurrent/ListenableFuture;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addYuvImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
.end method

.method public abstract markCaptureStart(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;
.end method
