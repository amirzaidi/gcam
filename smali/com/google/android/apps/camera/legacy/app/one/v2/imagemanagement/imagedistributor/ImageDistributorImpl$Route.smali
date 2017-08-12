.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$Route;
.super Ljava/lang/Object;
.source "ImageDistributorImpl.java"


# instance fields
.field public final imageStream:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

.field public final requestedImages:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$Route;->requestedImages:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$Route;->imageStream:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$Route;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V

    return-void
.end method
