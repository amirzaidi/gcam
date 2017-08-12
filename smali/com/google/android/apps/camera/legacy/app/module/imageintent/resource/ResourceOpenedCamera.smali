.class public interface abstract Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;
.super Ljava/lang/Object;
.source "ResourceOpenedCamera.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract getCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;
.end method

.method public abstract getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
.end method

.method public abstract getCameraFacing()Lcom/google/android/libraries/camera/framework/characteristics/Facing;
.end method

.method public abstract getCameraId()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;
.end method

.method public abstract getCaptureSetting()Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;
.end method

.method public abstract getPictureSize()Lcom/google/android/libraries/camera/common/Size;
.end method

.method public abstract getZoom()Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startPreview()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end method
