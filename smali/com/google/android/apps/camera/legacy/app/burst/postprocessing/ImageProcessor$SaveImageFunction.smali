.class final Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;
.super Ljava/lang/Object;
.source "ImageProcessor.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
        "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bitmapLoaderFactory:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;

.field private final fileName:Ljava/io/File;

.field private final location:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataAdder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BRODLO2UJB5EHGM8OBKC50M8P35E8TG____0:Lcom/google/common/primitives/Ints;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/common/primitives/Ints;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/common/primitives/Ints;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->fileName:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->metadataAdder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BRODLO2UJB5EHGM8OBKC50M8P35E8TG____0:Lcom/google/common/primitives/Ints;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->location:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->bitmapLoaderFactory:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;

    return-void
.end method

.method private apply(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->getJpegBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->fileName:Ljava/io/File;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->location:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifUtil;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/camera/exif/ExifUtil;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addLocationToExif(Landroid/location/Location;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->metadataAdder$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BRODLO2UJB5EHGM8OBKC50M8P35E8TG____0:Lcom/google/common/primitives/Ints;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/primitives/Ints;->addAndStream([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->bitmapLoaderFactory:Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->fileName:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/BitmapLoaderFactory;->fromFile(Ljava/io/File;)Lcom/google/android/libraries/smartburst/media/BitmapLoader;
    :try_end_1
    .catch Lcom/google/android/libraries/smartburst/media/JpegBitmapLoader$BitmapDecodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/utils/handles/RefCountingHandle;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/ImageProcessor$SaveImageFunction;->apply(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;

    move-result-object v0

    return-object v0
.end method
