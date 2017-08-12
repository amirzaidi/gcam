.class public final Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;
.super Ljava/lang/Object;
.source "AndroidCameraCaptureSession.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;


# instance fields
.field private final session:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final abortCaptures()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final capture(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Lcom/google/android/libraries/camera/proxy/AndroidObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession$AndroidCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession$AndroidCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;B)V

    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final captureBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession$AndroidCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession$AndroidCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;B)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method

.method public final finishDeferredConfiguration(Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/camera/support/v23/experimental/Experimental;->finishDeferredConfiguration(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final getDevice()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraDevice;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraDevice;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;)V

    return-object v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final prepare(Landroid/view/Surface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, p1}, Lcom/google/android/camera/support/v23/experimental/Experimental;->prepare(Landroid/hardware/camera2/CameraCaptureSession;ZILandroid/view/Surface;)V

    return-void
.end method

.method public final setRepeatingBurst(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Landroid/os/Handler;)I
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;->session:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession$AndroidCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession$AndroidCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;B)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
