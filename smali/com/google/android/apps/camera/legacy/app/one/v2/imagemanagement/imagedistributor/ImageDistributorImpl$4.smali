.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$4;
.super Ljava/lang/Object;
.source "ImageDistributorImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

.field private synthetic val$image:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

.field private synthetic val$imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$4;->val$image:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$4;->val$imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$4;->val$image:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$4;->val$imageId:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->access$700(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
