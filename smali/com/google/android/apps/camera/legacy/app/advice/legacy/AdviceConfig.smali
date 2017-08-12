.class public final Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;
.super Ljava/lang/Object;
.source "AdviceConfig.java"


# instance fields
.field private adviceModuleEnabled:Z

.field private dirtyLensDetectorEnabled:Z

.field private dirtyLensDetectorNotificationShownIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceConfig"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->dirtyLensDetectorEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->dirtyLensDetectorNotificationShownIds:Ljava/util/Set;

    return-void
.end method

.method public static instance()Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig$Singleton;->access$000()Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQ6DHGMESPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GKCPB1EHQN4PA3DTN6CQB77CKLC___0(Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->hasCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getCaptureSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GKCPB1EHQN4PA3DTN6CQB74H1M2S3KELP6AKRLE1O6USJK9HINCPBC7C______0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ZSL:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    sget-object v3, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-interface {p2, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->hasCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-interface {p2, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getCaptureSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GKCPB1EHQN4PA3DTN6CQB74H1M2S3KELP6AKRLE1O6USJK9HINCPBC7C______0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ZSL:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    if-ne v3, v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final isAdviceModuleEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->adviceModuleEnabled:Z

    return v0
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/advice/legacy/AdviceConfig;->dirtyLensDetectorNotificationShownIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
