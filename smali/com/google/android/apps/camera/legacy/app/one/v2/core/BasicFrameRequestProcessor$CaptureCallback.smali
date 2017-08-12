.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;
.super Ljava/lang/Object;
.source "BasicFrameRequestProcessor.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;


# instance fields
.field private final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Landroid/view/Surface;J)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onBufferLost(Landroid/view/Surface;J)V

    return-void
.end method

.method public final onCaptureCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5E5QMASRKA1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    return-void
.end method

.method public final onCaptureFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V

    return-void
.end method

.method public final onCaptureProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onSequenceAborted(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onSequenceCompleted(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;JJ)V
    .locals 10

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestProxy;->getTag()Ljava/lang/Object;

    move-result-object v8

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v4, v0

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;-><init>(JJJ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/BasicFrameRequestProcessor$CaptureCallback;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->afterStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    return-void
.end method
