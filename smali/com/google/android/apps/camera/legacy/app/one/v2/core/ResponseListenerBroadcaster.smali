.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "ResponseListenerBroadcaster.java"


# instance fields
.field private final listeners:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final afterStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->afterStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBufferLost(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onBufferLost(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSequenceAborted(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onSequenceAborted(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSequenceCompleted(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onSequenceCompleted(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListenerBroadcaster;->listeners:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    goto :goto_0

    :cond_0
    return-void
.end method
