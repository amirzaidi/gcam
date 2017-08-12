.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;
.super Ljava/lang/Object;
.source "OneCameraSelector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

.field private final oneCameraFactoryProvider:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

.field private final toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/debug/ui/Toaster;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraFactoryProvider:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method private static createPictureConfigurationModule$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKME923C5O78TBICL9NAS3GDTP78J35EPIMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNKURJ58DGMQPBIC51M2S3KELP6AKR5EHQ6IRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NNAT39DGNL0QB3EHQN4PA3DTN6CQB7ELP62T39DTN4QRR4ELM6AEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;)Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->getCaptureSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR3DTMMQRRE5T9MIUJ57D4IIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UTBKD5M2UK39CDQ7ASJ58DNMSPJ9CTQN4OBKD5NMSEO_0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;I)Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;
    :try_end_1
    .catch Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V

    return-object v1

    :pswitch_1
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->getCaptureSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR3DTMMQRRE5T9MIUJ57D4IIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UTBKD5M2UK39CDQ7ASJ58DNMSPJ9CTQN4OBKD5NMSEO_0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;I)Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->getCaptureSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0x100

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR3DTMMQRRE5T9MIUJ57D4KIAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRLEHKMOBQGD5HN8TBICL1MURJ6D5JNASJ1EHKMURHR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;II)Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;
    :try_end_2
    .catch Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static createRawImageReaderModuleForAutoHdrPlus$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->getLargestSizeForImageFormat$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTLMI999HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNMIRB1CTIN4PB1CHIN4BQ9DLGMEPAICLGM8PBI8PNN4RB1EGTG____0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;[I)Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->getImageReaderSizeForRawHdrPlusWithSmartMetering(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;-><init>(IILcom/google/android/libraries/camera/common/Size;I)V

    return-object v1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private static createRawImageReaderModuleForTuning$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->getLargestSizeForImageFormat$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTLMI999HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNMIRB1CTIN4PB1CHIN4BQ9DLGMEPAICLGM8PBI8PNN4RB1EGTG____0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;[I)Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getMaxAllowedImageReaderCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;-><init>(IILcom/google/android/libraries/camera/common/Size;I)V

    return-object v1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;
    .locals 12

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->gcamBackgroundAeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->gcamSmartMeteringForce()Z

    move-result v6

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->gcamSmartMeteringDutyCycleDenominator()I

    move-result v7

    if-eqz v0, :cond_1

    move v3, v4

    :goto_1
    sget-object v8, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v9, "Smart metering configuration for auto-HDR+ decision: eager = %s, force = %s, period = %d, max image count = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    invoke-direct {v1, v0, v7, v6, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;-><init>(ZIZI)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private static getImageReaderSizeForRawHdrPlusWithSmartMetering(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getMaxAllowedHdrPlusImageReaderCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static varargs getLargestSizeForImageFormat$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTLMI999HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNMIRB1CTIN4PB1CHIN4BQ9DLGMEPAICLGM8PBI8PNN4RB1EGTG____0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;[I)Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    invoke-static {v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->largestByArea(Ljava/util/List;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;-><init>(ILcom/google/android/libraries/camera/common/Size;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final selectOneCamera$51666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55T7MSPA3C5MMASJ18HIN0PBECHIMSOR9CLPKQRR4ELM6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BQFDPIK6OBDCLP62HJ5C5Q7ASJ58DNMSPJ9CSTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABQFDPIK6OBDCLP62GR1E1Q7ASJ5ADIN8T39DPJJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8OBKECNK6OBDCLP62H35EPKM6PA9DPPN8SJLDLIMST31EHKMURIJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GK6SJ5C5Q6USHR0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraCreator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;",
            "Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraCreator;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;

    invoke-direct {v0, p5}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;-><init>(Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector$1;

    invoke-direct {v1, p6}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector$1;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;

    invoke-direct {v2, v1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    invoke-virtual {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getCaptureSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GKCPB1EHQN4PA3DTN6CQB74H1M2S3KELP6AKRLE1O6USJK9HINCPBC7C______0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    move-result-object v1

    invoke-static {v1, p2, p5}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createPictureConfigurationModule$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKME923C5O78TBICL9NAS3GDTP78J35EPIMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNKURJ58DGMQPBIC51M2S3KELP6AKR5EHQ6IRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NNAT39DGNL0QB3EHQN4PA3DTN6CQB7ELP62T39DTN4QRR4ELM6AEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;)Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraFactoryProvider:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    invoke-interface {v4, v2, p3, v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->configureOneCameraFactory(Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfigurationModule;)Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getMaxAllowedImageReaderCount()I

    move-result v3

    invoke-direct {v2, v3, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;-><init>(II)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getReprocessingImageReaderWriterCount()I

    move-result v3

    new-instance v5, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$Factory;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$Factory;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;-><init>(ILcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$Factory;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->getReprocessingImageReaderWriterCount()I

    move-result v3

    invoke-direct {v5, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->forceAutoHdrPlusConfig()Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->forceAutoHdrPlusConfig()Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->forceHdrPlusConfig()Z

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->forceNexus2015TuningConfig()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v3, "EXPERIMENTAL CONFIG: N5X Tuning"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastLong(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected bullheadTuning OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForTuning$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->disableRawForTuning()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v7, "RAW Tuning: NORAW"

    invoke-virtual {v1, v7}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastLong(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;

    invoke-direct {v1, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;-><init>(Z)V

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->bullheadTuning$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKCSJ1DLIK2R3CDTHM2T3FE96MUP3LDHIN692CC5P6EPA1DPI54OBN8PP62RB585M6ORR3C5Q6USIDDTI7AR357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPF8LS70PBID5MMARJKC5M28GJLDHM6GPB1CHA7ARJ9DPJJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->forceNexus2015TuningConfig()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v3, "EXPERIMENTAL CONFIG: N6P Tuning"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastLong(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected anglerTuning OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForTuning$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->disableRawForTuning()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v7, "RAW Tuning: NORAW"

    invoke-virtual {v1, v7}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastLong(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;

    invoke-direct {v1, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;-><init>(Z)V

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->anglerTuning$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKCSJ1DLIK2R3CDTHM2T3FE96MUP3LDHIN692CC5P6EPA1DPI54OBN8PP62RB585M6ORR3C5Q6USIDDTI7AR357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPF8LS70PBID5MMARJKC5M28GBECTM6ASIKELN6IRJ77C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/FrameAllocatorModules$LargeAndRawFrameAllocatorModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraDebugHelper;->forceNexus2016TuningConfig()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->toaster:Lcom/google/android/apps/camera/debug/ui/Toaster;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/debug/ui/Toaster;->toastLong(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForTuning$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->nexus2016ZslHdrTuning$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPF8LS70PBID5MMARJKC5M28MJJDH468SIGDHQN6L3LDPKMSPPR0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v3

    sget-object v6, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v3, v6, :cond_7

    invoke-static {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->getImageReaderSizeForRawHdrPlusWithSmartMetering(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;)I

    move-result v1

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->getGcamRawFormat$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FCPP62RB5ETNN4QPFD5MM2PR5E9IM2P35E8NKIRB1CTIL4PB1CHIN4HJFE9MM2T1R0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v3

    invoke-direct {v4, v1, v7, v5, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;-><init>(IILcom/google/android/libraries/camera/common/Size;I)V

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isNexus6ZslEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->nexus6HdrPlusAuto$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN6RB1E9Q6QPBKCLP6IRJ75T9MQOBIEH6MAT35E9KMSPQDDTI7AR35ECI56RB1E9Q4QPBKCLP6IRJ79HNMUS2DDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM6RRECPKMEBQECLS7ASPM4H76AU3LECR4GP3IA1M7ASQ1ELQ6ULR9EHK56RR6EHRM2SJ599O6APPR0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->nexus6HdrPlusAutoNoZsl$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN6RB1E9Q6QPBKCLP6IRJ75T9MQOBIEH6MAT35E9KMSPQDDTI7AR35ECI56RB1E9Q4QPBKCLP6IRJ79HNMUS2DDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM6RRECPKMEBQECLS7ASPM4H76AU3LECR4GP3IA1M7ASQ1ELQ6ULR9EHK56RR6EHRM2SJ599O6APQEDTD76R1R0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v3

    sget-object v6, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v3, v6, :cond_8

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected nexus6ZslYuv OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->nexus6ZslYuv$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMURJ6D5JIUJJ5F1QN6DH49PINGTBJ6PD76R2PELR56RR6EHRM2SJ599O6APPR0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v3

    sget-object v6, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v3, v6, :cond_9

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->nexus6ZslYuv$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMURJ6D5JIUJJ5F1QN6DH49PINGTBJ6PD76R2PELR56RR6EHRM2SJ599O6APPR0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus5X OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isBullheadZslEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->bullhead$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPF9PINGTBJ68O32D9489QMOR38CLGM8EO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->bullheadNoZsl$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPF9PINGTBJ68O32D9489QMOR38CLGM8JJFB9PMOEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->angler$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPF9PINGTBJ68O32D9485N6ER35E8TG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->nexus2016ZslHdr$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPFA1KNGPBC68O32DH4B9PMOI34E986OTBJ7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->nexus2016ZslHdr$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T962TQ9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ795MM2PR5ATP6IT35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UORFDPJ6IPPFA1KNGPBC68O32DH4B9PMOI34E986OTBJ7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/RawImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->legacyJpeg$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMURJ6D5JIUKRKC5N68OBICGI4OPB7C5HNIIJGCLJJM___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->limitedJpeg$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMURJ6D5JIUKRKC5N68OBICGI4OQBDD5Q6AP2AE1IMEEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->zslYuvSoftwareJpeg$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5THMURJ6D5JIUKRKC5N68OBICGI5KSRCB5QNCKRFCPQ7EOBICL570PB77C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/config/OneCameraFactory;->zslYuvReprocessing$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNKOOBICTIKIRB1CTIL4PB1CHIN4JBFCHQMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T96AS3IDTHMASRJD5N6EIBDC5JMALRID5Q6ASIDDTI7AR357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4PBGE9NM6PBJEDKMSPQAE1IMEIBDC5JMAKJ5C5I6ASIDDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NM6RRECPKMEBQJEHGMSP31E9I28MJJDHCNATIICLO74RR3CLPN6QBECSTG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/LargeImageReaderModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ReprocessingJpegImageReaderModule;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
