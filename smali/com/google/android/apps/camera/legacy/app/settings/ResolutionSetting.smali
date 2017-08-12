.class public final Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;
.super Ljava/lang/Object;
.source "ResolutionSetting.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private final resolutionBlackListBack:Ljava/lang/String;

.field private final resolutionBlackListFront:Ljava/lang/String;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResolutionSettings"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-virtual {p3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBlacklistedResolutionsBack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->resolutionBlackListBack:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getBlacklistedResolutionsFront()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->resolutionBlackListFront:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPictureSize(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/common/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v0, :cond_3

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    const/4 v2, 0x0

    const-string v1, ""

    sget-object v5, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->resolutionBlackListBack:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v6, "default_scope"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->isSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v5, "default_scope"

    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->fromSettingString(Ljava/lang/String;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->isBlackListed(Lcom/google/android/libraries/camera/common/Size;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    move v2, v4

    :goto_2
    move v8, v2

    move-object v2, v5

    move v5, v8

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v7

    if-lez v7, :cond_6

    :goto_4
    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    if-nez v4, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v2, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    const/16 v3, 0x100

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->filterBlackListedSizes(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->largestByArea(Ljava/util/List;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v3, "default_scope"

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->toSettingString(Lcom/google/android/libraries/camera/common/Size;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Picture size setting is not set. Selecting fallback: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_3
    const-string v0, "pref_camera_picturesize_back_key"

    goto/16 :goto_0

    :cond_4
    sget-object v5, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->resolutionBlackListFront:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_5

    :cond_8
    move v5, v3

    goto :goto_3
.end method
