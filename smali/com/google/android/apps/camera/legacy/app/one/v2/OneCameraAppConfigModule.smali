.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;
.super Ljava/lang/Object;
.source "OneCameraAppConfigModule.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3DTN6CQB75T3N6PBIEPKM6PBJ91IMOS35E8TIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7C______0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)Lcom/google/common/base/Optional;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->TAG:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->TAG:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getCaptureSupportLevelOverrideBack()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->fromFlag(I)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getCaptureSupportLevelOverrideFront()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->fromFlag(I)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static provideDefaultFeatureConfig$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUORFDPJ6IPPF8TPMASJMD5HMASQ8CLM70PBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4CLR6IOR55T1M2RB5E9GK8PBMD5HMALJ5E9KMCQB5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRLEHKMOBQ1E1KKGPBCE1IN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TI6AOJLCSNN8SJ1CDIIUL3IC5HMAEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JJM___0(Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/debug/trace/Trace;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;
    .locals 7

    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/device/CameraDeviceVerifier;->checkCamerasExist()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Cameras are currently available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "HdrPlus#getSupportLevel"

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->FULL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    :goto_1
    const-string v0, "CaptureModuleDetector#new"

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraAppConfigModule$1;-><init>(Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/util/ApiHelper;)V

    const-string v0, "OneFeatureConfig#new"

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxAllowedImageReaderCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxHdrPlusBurstFrameCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxAllowedHdrPlusImageReaderCount()I

    move-result v5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;-><init>(Lcom/google/common/base/Function;IIIILcom/google/android/apps/camera/util/ApiHelper;)V

    invoke-interface {p3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-interface {p3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0

    :cond_1
    sget v2, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->NONE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static provideOneCameraDebugHelper()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->instance()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    move-result-object v0

    return-object v0
.end method

.method public static provideOneCameraManager$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T1M2RB5E9GJ4JRECL1M2RB5E9GKQOBEC5JMASI9DLO6OEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0(Lcom/google/android/apps/camera/legacy/app/one/v2/Camera2OneCameraManagerImpl;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;
    .locals 0

    return-object p0
.end method
