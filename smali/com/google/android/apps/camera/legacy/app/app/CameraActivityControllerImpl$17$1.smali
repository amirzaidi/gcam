.class final Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17$1;
.super Landroid/os/AsyncTask;
.source "CameraActivityControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1900$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TI62T315T66UOR1DH36IR3DEDQ74QBG8HGN8OA1CHGN0T35E8TG____0(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17$1;->this$1:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$17;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$1000(Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;)Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->enableFilmstrip()V

    return-void
.end method
