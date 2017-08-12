.class public final Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;
.super Ljava/lang/Object;
.source "HardwareSpecImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;


# instance fields
.field private final isFlashSupported:Z

.field private final isHdrPlusSupported:Z

.field private final isHdrSupported:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;Lcom/android/ex/camera2/portability/CameraCapabilities;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;->HDR:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    invoke-virtual {p2, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;->isHdrSupported:Z

    if-eqz p4, :cond_2

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getHdrPlusSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC536AOBKELP6AGRFDPJ6IPP491I74K3CELPL6TBGE1NN4T2CCLR6AR1R0(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)I

    move-result v0

    sget v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->NONE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    if-eq v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;->isHdrPlusSupported:Z

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->AUTO:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-virtual {p2, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->ON:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-virtual {p2, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;->isFlashSupported:Z

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final isFlashSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;->isFlashSupported:Z

    return v0
.end method

.method public final isHdrPlusSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;->isHdrPlusSupported:Z

    return v0
.end method

.method public final isHdrSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpecImpl;->isHdrSupported:Z

    return v0
.end method
