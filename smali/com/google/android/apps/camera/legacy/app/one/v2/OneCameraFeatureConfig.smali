.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;
.super Ljava/lang/Object;
.source "OneCameraFeatureConfig.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final captureModeDetector:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusSupportLevel$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

.field private final maxAllowedHdrPlusImageReaderCount:I

.field private final maxAllowedImageReaderCount:I


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;IIIILcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;",
            ">;",
            "Ljava/lang/Integer;",
            "III",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->captureModeDetector:Lcom/google/common/base/Function;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->hdrPlusSupportLevel$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->maxAllowedImageReaderCount:I

    iput p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->maxAllowedHdrPlusImageReaderCount:I

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final getCaptureSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UJRECL1M2RB5E9GKCPB1EHQN4PA3DTN6CQB74H1M2S3KELP6AKRLE1O6USJK9HINCPBC7C______0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->captureModeDetector:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    return-object v0
.end method

.method public final getHdrPlusSupportLevel$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ6C5HMIRJ77CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC536AOBKELP6AGRFDPJ6IPP491I74K3CELPL6TBGE1NN4T2CCLR6AR1R0(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->hdrPlusSupportLevel$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig$HdrPlusSupportLevel;->NONE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->hdrPlusSupportLevel$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHF9TN6AGR1DLIN4OA6CLGN8TBICL1MURJ6D5JI8I34E986OTBJADQN0S3FE9Q4OPBMCLM3M___0:I

    goto :goto_1
.end method

.method public final getMaxAllowedHdrPlusImageReaderCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->maxAllowedHdrPlusImageReaderCount:I

    return v0
.end method

.method public final getMaxAllowedImageReaderCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->maxAllowedImageReaderCount:I

    return v0
.end method

.method public final getReprocessingImageReaderWriterCount()I
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5X()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6P()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
