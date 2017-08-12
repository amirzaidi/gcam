.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;
.super Ljava/lang/Object;
.source "CaptureModuleHardwareSpec.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;


# instance fields
.field private final oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

.field private final oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-void
.end method


# virtual methods
.method public final isFlashSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isFlashSupported()Z

    move-result v0

    return v0
.end method

.method public final isHdrPlusSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;->oneCameraFeatureConfig:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getHdrPlusSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC536AOBKELP6AGRFDPJ6IPP491I74K3CELPL6TBGE1NN4T2CCLR6AR1R0(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->NONE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isHdrSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleHardwareSpec;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isHdrSceneSupported()Z

    move-result v0

    return v0
.end method
