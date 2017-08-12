.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedJpegImageSaver$SessionImpl$5;
.super Ljava/lang/Object;
.source "PreProcessedJpegImageSaver.java"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/AsyncFunction",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->getJpegBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;-><init>([BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
