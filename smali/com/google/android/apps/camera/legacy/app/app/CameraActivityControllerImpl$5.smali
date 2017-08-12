.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception retrieving cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrieved indicator Bitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updating indicator Bitmap from cache"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripContentPanel()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;->onFirstItemThumbnailUpdated(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1200(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filmstrip_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5$1;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$5;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1202(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;Z)Z

    :cond_0
    return-void
.end method
