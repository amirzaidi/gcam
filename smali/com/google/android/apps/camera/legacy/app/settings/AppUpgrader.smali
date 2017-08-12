.class public final Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;
.super Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;
.source "AppUpgrader.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    return-void
.end method

.method private static copyPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 8

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    const-string v4, "skipped upgrade and removing entry for null key "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->convert(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->convert(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->convert(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipped upgrade for out of bounds long key "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final upgradeCameraSizeSetting(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V
    .locals 5

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v1, p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v0, :cond_1

    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve camera characteristics for camera: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x100

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil;->getPhotoSize(Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    const-string v2, "default_scope"

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->toSettingString(Lcom/google/android/libraries/camera/common/Size;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final upgradeModuleSettingsFiles(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "_preferences_module_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->openPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    aget v3, v2, v0

    invoke-interface {p3, v3}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;->getModuleAgent(I)Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;->moduleConfig()Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;->getScopeNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getModuleSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->openPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->copyPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected final getLastVersion(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_strict_upgrade_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->convertToInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;->getLastVersion(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)I

    move-result v0

    goto :goto_0
.end method

.method public final upgrade$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TKII99AO______0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TKIAAM0(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;I)V
    .locals 10

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->context:Landroid/content/Context;

    if-ge p3, v9, :cond_b

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "_preferences_camera"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->openPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "pref_camera_recordlocation_key"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "default_scope"

    invoke-virtual {p1, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->openPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "pref_camera_recordlocation_key"

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->checkString(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "pref_camera_recordlocation_key"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "default_scope"

    const-string v6, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v4, "pref_user_selected_aspect_ratio"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pref_user_selected_aspect_ratio"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "default_scope"

    const-string v6, "pref_user_selected_aspect_ratio"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-string v4, "pref_camera_exposure_compensation_key"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "pref_camera_exposure_compensation_key"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "default_scope"

    const-string v6, "pref_camera_exposure_compensation_key"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v4, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "pref_camera_first_use_hint_shown_key"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "default_scope"

    const-string v6, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v4, "camera.startup_module"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "camera.startup_module"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeInteger(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const-string v5, "default_scope"

    const-string v6, "camera.startup_module"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const-string v4, "pref_camera_module_last_used_index"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "pref_camera_module_last_used_index"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeInteger(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const-string v5, "default_scope"

    const-string v6, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const-string v4, "pref_flash_supported_back_camera"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "pref_flash_supported_back_camera"

    invoke-static {v2, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, "default_scope"

    const-string v6, "pref_flash_supported_back_camera"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const-string v4, "pref_should_show_refocus_viewer_cling"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "pref_should_show_refocus_viewer_cling"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "default_scope"

    const-string v6, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    const-string v4, "pref_should_show_settings_button_cling"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "pref_should_show_settings_button_cling"

    invoke-static {v0, v4}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "default_scope"

    const-string v5, "pref_should_show_settings_button_cling"

    invoke-virtual {p1, v4, v5, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const-string v0, "pref_camera_hdr_plus_key"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pref_camera_hdr_plus_key"

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "default_scope"

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v4, v7}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "pref_camera_hdr_key"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "pref_camera_hdr_key"

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "default_scope"

    const-string v4, "pref_camera_hdr_key"

    invoke-virtual {p1, v0, v4, v7}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const-string v0, "pref_camera_grid_lines"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pref_camera_grid_lines"

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {p1, v0, v2, v7}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    const/4 v0, 0x2

    if-ge p3, v0, :cond_c

    const-string v0, "_preferences_camera"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->openPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "default_scope"

    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v2, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->isSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_d

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->upgradeCameraSizeSetting(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->upgradeCameraSizeSetting(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    const-string v0, "default_scope"

    const-string v2, "camera.startup_module"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-ge p3, v8, :cond_11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_10

    const-string v2, "_preferences_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aget-object v2, v4, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->openPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    aget-object v5, v4, v0

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getCameraSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->openPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->copyPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const-string v2, "pref_camera_recordlocation_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "pref_camera_recordlocation_key"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->removeString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v2, v7}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->moduleManager:Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->upgradeModuleSettingsFiles(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;)V

    :cond_11
    if-ge p3, v9, :cond_13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_12

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_13

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    const/4 v0, 0x7

    if-ge p3, v0, :cond_14

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "default_scope"

    const-string v2, "pref_camera_picturesize_back_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1836x3264"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;->TAG:Ljava/lang/String;

    const-string v2, "Swapped dimensions on N5 16:9 resolution."

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default_scope"

    const-string v2, "pref_camera_picturesize_back_key"

    const-string v3, "3264x1836"

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x8

    if-ge p3, v0, :cond_15

    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->isSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v0, :cond_15

    const-string v2, "default_scope"

    const-string v3, "pref_camera_hdr_plus_key"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "on"

    :goto_4
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x9

    if-ge p3, v0, :cond_16

    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->isSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "on"

    if-eq v0, v2, :cond_16

    const-string v2, "off"

    if-eq v0, v2, :cond_16

    const-string v2, "auto"

    if-eq v0, v2, :cond_16

    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0xa

    if-ge p3, v0, :cond_17

    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_raw_out_key"

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->isSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "default_scope"

    const-string v2, "pref_camera_hdr_plus_raw_out_key"

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    const/16 v0, 0xb

    if-ge p3, v0, :cond_18

    if-eqz p2, :cond_18

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getCameraSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->isSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void

    :cond_19
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1b
    const-string v0, "off"

    goto/16 :goto_4
.end method
