.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$3300(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TI62T315T66UOR1DH36IR3DEDQ74QBG8HGN8OA1CHGN0T35E8TG____0(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getCount()I

    move-result v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TI62T315T66UOR1DH36IR3DEDQ74QBG8HGN8OA1CHGN0T35E8TG____0(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->getNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-eq v1, v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->generateThumbnail(II)Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$1;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception generating thumbnail"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1400(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10$2;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
