.class public final Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;
.super Ljava/lang/Object;
.source "AndroidCameraConstrainedHighSpeedCaptureSession.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy;


# instance fields
.field private final session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

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
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Lcom/google/android/libraries/camera/proxy/AndroidObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;B)V

    invoke-virtual {v1, v0, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;B)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->close()V

    return-void
.end method

.method public final createHighSpeedRequestList(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Lcom/google/android/libraries/camera/proxy/AndroidObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v3
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

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/camera/support/v23/experimental/Experimental;->finishDeferredConfiguration(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final getDevice()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraDevice;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraDevice;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;)V

    return-object v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->getInputSurface()Landroid/view/Surface;

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

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

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
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;->session:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;B)V

    invoke-virtual {v0, v1, v2, p3}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionClosedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
