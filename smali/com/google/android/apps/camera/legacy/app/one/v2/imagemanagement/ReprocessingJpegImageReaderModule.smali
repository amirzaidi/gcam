.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;
.super Ljava/lang/Object;
.source "ReprocessingJpegImageReaderModule.java"


# instance fields
.field private final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;->capacity:I

    return-void
.end method


# virtual methods
.method public final provideSharedImageReader(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceProvider;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getReprocessingOutputImageReaderSpec()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getReprocessingOutputImageReaderSpec()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;->capacity:I

    invoke-interface {p3, p1, v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceProvider;->create(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/common/Size;II)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;

    move-result-object v0

    return-object v0
.end method
