.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3$1;
.super Lcom/google/android/apps/camera/proxy/camera2/AbstractCameraCaptureCallback;
.source "SnapshotTakerImpl.java"


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;

    invoke-direct {p0}, Lcom/google/android/apps/camera/proxy/camera2/AbstractCameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5E5QMASRKA1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$futureTotalCaptureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCaptureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;->getReason()I

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureFailed: reason="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$futureTotalCaptureResult:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onCaptureStarted(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3$1;->this$1:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;->val$futureImageExposed:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
