.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataImageDistributor$1;
.super Ljava/lang/Object;
.source "MetadataImageDistributor.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;


# instance fields
.field private synthetic val$imageRoute:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

.field private synthetic val$metadataPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataPool;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataPool;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataImageDistributor$1;->val$imageRoute:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataImageDistributor$1;->val$metadataPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOrCloseImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataImageDistributor$1;->val$imageRoute:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataImageDistributor$1;->val$metadataPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataPool;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataPool;->removeMetadataFuture(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;->addOrCloseImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/MetadataImageDistributor$1;->val$imageRoute:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;->isClosed()Z

    move-result v0

    return v0
.end method
