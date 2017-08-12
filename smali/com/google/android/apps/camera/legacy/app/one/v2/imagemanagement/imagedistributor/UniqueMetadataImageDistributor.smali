.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/UniqueMetadataImageDistributor;
.super Ljava/lang/Object;
.source "UniqueMetadataImageDistributor.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;


# instance fields
.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/UniqueMetadataImageDistributor;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    return-void
.end method


# virtual methods
.method public final addRoute(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
    .locals 4

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/UniqueMetadataImageDistributor;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/UniqueMetadataImageDistributor$1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/UniqueMetadataImageDistributor$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;->addRoute(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forImageIds(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forListeners([Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v0

    return-object v0
.end method
