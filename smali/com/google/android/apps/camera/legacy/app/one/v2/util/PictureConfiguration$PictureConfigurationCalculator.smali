.class final Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;
.super Ljava/lang/Object;
.source "PictureConfiguration.java"


# instance fields
.field private final cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final desiredSize:Lcom/google/android/libraries/camera/common/Size;

.field private final outputFormat:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->desiredSize:Lcom/google/android/libraries/camera/common/Size;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->outputFormat:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;)Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->computeConfiguration()Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private final computeConfiguration()Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->outputFormat:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->outputFormat:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No picture sizes supported for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->desiredSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->getSmallestSupportedSizeContainingTarget(Ljava/util/List;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->desiredSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/common/AspectRatio;->getLargestCenterCrop(Lcom/google/android/libraries/camera/common/Size;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->largestByArea(Ljava/util/List;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->outputFormat:I

    invoke-direct {v1, v3, v2}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;-><init>(ILcom/google/android/libraries/camera/common/Size;)V

    new-instance v2, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->outputFormat:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;-><init>(ILcom/google/android/libraries/camera/common/Size;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration$PictureConfigurationCalculator;->desiredSize:Lcom/google/android/libraries/camera/common/Size;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;-><init>(Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;Lcom/google/common/base/Optional;Lcom/google/android/libraries/camera/common/Size;Landroid/graphics/Rect;B)V

    return-object v0
.end method

.method private static getSmallestSupportedSizeContainingTarget(Ljava/util/List;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Lcom/google/android/libraries/camera/common/Size;",
            ")",
            "Lcom/google/android/libraries/camera/common/Size;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v8

    if-lt v7, v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v8

    if-lt v7, v8, :cond_3

    cmp-long v7, v2, v4

    if-gez v7, :cond_3

    move-wide v9, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_2
    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->largestByArea(Ljava/util/List;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    move-object v2, v1

    move-wide v0, v4

    goto :goto_2
.end method
