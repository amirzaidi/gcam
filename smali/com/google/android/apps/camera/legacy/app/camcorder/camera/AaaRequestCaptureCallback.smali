.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;
.super Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;
.source "AaaRequestCaptureCallback.java"


# instance fields
.field private final aeStatePassiveResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;

.field private final afTriggerResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;->aeStatePassiveResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;->afTriggerResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;

    return-void
.end method


# virtual methods
.method public final getScanResult()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;->aeStatePassiveResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;->getResultFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;->afTriggerResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;->getResultFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback$1;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final onCaptureCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5E5QMASRKA1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/ForwardingCaptureCallback;->onCaptureCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5E5QMASRKA1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;->aeStatePassiveResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;->update(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;->afTriggerResult:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;->update(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    return-void
.end method
