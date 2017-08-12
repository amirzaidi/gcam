.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$4;
.super Ljava/lang/Object;
.source "PreProcessedJpegImageSaver.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$4;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$4;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$4;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->getJpeg()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;->setRemoteThumbnail([B)V

    return-void
.end method
