.class public Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;
.super Ljava/lang/Object;
.source "ForwardingCaptureCallback.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;


# instance fields
.field private final captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureBufferLost(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Landroid/view/Surface;J)V

    return-void
.end method

.method public onCaptureCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5E5QMASRKA1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5E5QMASRKA1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    return-void
.end method

.method public final onCaptureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V

    return-void
.end method

.method public final onCaptureProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->captureCallback:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;->onCaptureStarted(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;JJ)V

    return-void
.end method
