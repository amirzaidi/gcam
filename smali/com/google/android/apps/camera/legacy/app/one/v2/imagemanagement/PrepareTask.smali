.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;
.super Ljava/lang/Object;
.source "PrepareTask.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;


# instance fields
.field private final imageSource:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;

.field private final maxImageCount:I

.field private final surface:Landroid/view/Surface;

.field private final surfacePreparer:Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;ILandroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->surfacePreparer:Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->maxImageCount:I

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->surface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->imageSource:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->surfacePreparer:Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->surface:Landroid/view/Surface;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->maxImageCount:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;->prepare(Landroid/view/Surface;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;->imageSource:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;->setPrepared(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
