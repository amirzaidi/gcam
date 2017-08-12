.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "MetadataFuture.java"


# instance fields
.field private final metadata:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;->metadata:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;->metadata:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final onBufferLost(Landroid/view/Surface;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onBufferLost(Landroid/view/Surface;J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;->metadata:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;->metadata:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/MetadataFuture;->metadata:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
