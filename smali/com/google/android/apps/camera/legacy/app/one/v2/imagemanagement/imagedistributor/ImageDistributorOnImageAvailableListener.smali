.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorOnImageAvailableListener;
.super Ljava/lang/Object;
.source "ImageDistributorOnImageAvailableListener.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field private final imageDistributor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorOnImageAvailableListener;->imageDistributor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    return-void
.end method


# virtual methods
.method public final onImageAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorOnImageAvailableListener;->imageDistributor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->update()V

    return-void
.end method
