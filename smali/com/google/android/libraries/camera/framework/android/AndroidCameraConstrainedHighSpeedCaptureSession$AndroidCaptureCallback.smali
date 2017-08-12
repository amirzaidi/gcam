.class final Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "AndroidCameraConstrainedHighSpeedCaptureSession.java"


# instance fields
.field private final callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;)V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureBufferLost(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Landroid/view/Surface;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/async/UncaughtExceptionHandler;->crash(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidTotalCaptureResult;

    invoke-direct {v2, p3}, Lcom/google/android/libraries/camera/framework/android/AndroidTotalCaptureResult;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5E5QMASRKA1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureFailure;

    invoke-direct {v2, p3}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureFailure;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;

    invoke-direct {v2, p3}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p2, p3, p4}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidCameraConstrainedHighSpeedCaptureSession$AndroidCaptureCallback;->callback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    new-instance v1, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;

    invoke-direct {v1, p2}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureRequest;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureStarted(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;JJ)V

    return-void
.end method
