.class public final Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;
.super Ljava/lang/Object;
.source "PictureSizeLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/camcorder/CamcorderManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    return-void
.end method

.method private final computeSizesForCamera(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionUtil;->getDisplayableSizesFromSupported(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBlacklistedResolutionsBack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->filterBlackListedSizes(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private final computeVideoQualitiesForCamera(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->camcorderManager:Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    invoke-interface {v3, v0}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->getCamcorderCharacteristics(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    sget-object v3, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_30:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->getSupportedVideoResolutions(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->getValue()I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;->large:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->getValue()I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;->medium:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->getValue()I

    move-result v0

    iput v0, v4, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoQualities;->small:I

    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->TAG:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final computePictureSizes()Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;
    .locals 5

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->computeSizesForCamera(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->computeSizesForCamera(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-direct {p0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->computeVideoQualitiesForCamera(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/common/base/Optional;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-direct {p0, v3}, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;->computeVideoQualitiesForCamera(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/common/base/Optional;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader$PictureSizes;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    return-object v4
.end method
