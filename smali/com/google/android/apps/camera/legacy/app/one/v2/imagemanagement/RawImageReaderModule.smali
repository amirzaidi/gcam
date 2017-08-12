.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;
.super Ljava/lang/Object;
.source "RawImageReaderModule.java"


# instance fields
.field private final capacity:I

.field private final prepareImageCount:I

.field private final rawFormat:I

.field private final size:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method public constructor <init>(IILcom/google/android/libraries/camera/common/Size;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->capacity:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->prepareImageCount:I

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->size:Lcom/google/android/libraries/camera/common/Size;

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->rawFormat:I

    return-void
.end method


# virtual methods
.method public final provideSharedImageReader(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceProvider;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->size:Lcom/google/android/libraries/camera/common/Size;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->rawFormat:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->capacity:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceProvider;->create(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/common/Size;II)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;

    move-result-object v0

    return-object v0
.end method

.method public final provideSurfacePrepareStartTask(Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/StartTask;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->prepareImageCount:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->prepareImageCount:I

    add-int/lit8 v1, v1, -0x3

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;->surface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;-><init>(Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;ILandroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/NullSurfacePreparer;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/NullSurfacePreparer;-><init>()V

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;->prepareImageCount:I

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagesource/ImageSourceComponent;->surface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/PrepareTask;-><init>(Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;ILandroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreparableImageSource;)V

    goto :goto_0
.end method
