.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

.field private synthetic val$count:I

.field private synthetic val$firstItem:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

.field private synthetic val$thumbnailBitmap:Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$firstItem:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$thumbnailBitmap:Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TI62T315T66UOR1DH36IR3DEDQ74QBG8HGN8OA1CHGN0T35E8TG____0(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$firstItem:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$thumbnailBitmap:Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$thumbnailBitmap:Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    iget-object v0, v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;->bitmap:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$thumbnailBitmap:Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    iget-object v0, v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;->bitmap:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;

    sget-object v3, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/camera/common/Orientation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->update(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripContentPanel()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;->onFirstItemThumbnailUpdated(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$count:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->val$count:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->showPlaceholder()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1100(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripContentPanel()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;->showFilmstripItemThumbnailPlaceholder()V

    goto/16 :goto_1
.end method
