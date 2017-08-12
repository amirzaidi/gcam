.class public interface abstract Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
.super Ljava/lang/Object;
.source "CameraCaptureSessionProxy.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract abortCaptures()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation
.end method

.method public abstract capture(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation
.end method

.method public abstract captureBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;",
            ">;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;",
            "Landroid/os/Handler;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation
.end method

.method public abstract finishDeferredConfiguration(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract getDevice()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation
.end method

.method public abstract prepare(Landroid/view/Surface;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation
.end method

.method public abstract setRepeatingBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;",
            ">;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;",
            "Landroid/os/Handler;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation
.end method
