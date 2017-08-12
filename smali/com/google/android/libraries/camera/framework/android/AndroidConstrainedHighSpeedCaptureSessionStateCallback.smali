.class public final Lcom/google/android/libraries/camera/framework/android/AndroidConstrainedHighSpeedCaptureSessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "AndroidConstrainedHighSpeedCaptureSessionStateCallback.java"


# instance fields
.field private final stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidConstrainedHighSpeedCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidConstrainedHighSpeedCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;->onActive$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6RREEDQ74OB9DPIM8I39CTK56S35CLI46OBGEHQN4PAJCLPN6QBFDP874RROF4TIILG_0()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidConstrainedHighSpeedCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;->onClosed$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6RREEDQ74OB9DPIM8I39CTK56S35CLI46OBGEHQN4PAJCLPN6QBFDP874RROF4TIILG_0()V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidConstrainedHighSpeedCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;->onConfigureFailed$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6RREEDQ74OB9DPIM8I39CTK56S35CLI46OBGEHQN4PAJCLPN6QBFDP874RROF4TIILG_0()V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidConstrainedHighSpeedCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;->onConfigured$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6RREEDQ74OB9DPIM8I39CTK56S35CLI46OBGEHQN4PAJCLPN6QBFDP874RROF4TIILG_0()V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidConstrainedHighSpeedCaptureSessionStateCallback;->stateCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy$StateCallback;->onReady(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraConstrainedHighSpeedCaptureSessionProxy;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraCaptureSession;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
