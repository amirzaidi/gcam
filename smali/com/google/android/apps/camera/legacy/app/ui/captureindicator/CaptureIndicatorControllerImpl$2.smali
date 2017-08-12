.class final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$2;
.super Ljava/lang/Object;
.source "CaptureIndicatorControllerImpl.java"

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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception retrieving cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;->access$100()Ljava/lang/String;

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

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updating indicator Bitmap from cache"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/storage/cache/OrientationBitmap;->rotation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl;->updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
