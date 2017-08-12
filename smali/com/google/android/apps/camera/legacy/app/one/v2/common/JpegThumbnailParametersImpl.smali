.class final Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl;
.super Ljava/lang/Object;
.source "JpegThumbnailParametersImpl.java"


# instance fields
.field private final jpegSize:Lcom/google/android/libraries/camera/common/Size;

.field private final supportedSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getAvailableJpegThumbnailSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl;->supportedSizes:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl;->supportedSizes:Ljava/util/List;

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v1, v2, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getHardwareJpegSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl;->jpegSize:Lcom/google/android/libraries/camera/common/Size;

    return-void
.end method


# virtual methods
.method public final getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl;->jpegSize:Lcom/google/android/libraries/camera/common/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->noOp()Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl;->jpegSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersImpl;->supportedSizes:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->withOrientationOf(Lcom/google/android/libraries/camera/common/AspectRatio;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, v8, v8}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;->INSTANCE:Lcom/google/android/libraries/camera/common/Sizes$CompareSizeByArea;

    invoke-static {v2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v8

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->toAndroidSize(Lcom/google/android/libraries/camera/common/Size;)Landroid/util/Size;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forParameters([Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    goto :goto_1
.end method
