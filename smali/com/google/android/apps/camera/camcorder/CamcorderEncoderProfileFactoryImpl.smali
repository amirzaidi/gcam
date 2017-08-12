.class public final Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;
.super Ljava/lang/Object;
.source "CamcorderEncoderProfileFactoryImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final mediaCodecManager:Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;

.field private final validAudioSampleRates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrEncProfFty"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->validAudioSampleRates:[I

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->mediaCodecManager:Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method

.method private final createCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;III)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 9

    invoke-static {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->of(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoCodec()I

    move-result v5

    const/16 v6, 0x8

    const v7, 0x8000

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;IIIIII)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoCodec()I

    move-result v5

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;IIII)V

    goto :goto_0
.end method

.method private static isCaptureFrameRateValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoFrameRate()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isResolutionValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z
    .locals 3

    new-instance v0, Landroid/util/Size;

    invoke-interface {p0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoFrameWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoFrameHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final createCamcorderAudioProfile$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NN0SJFCPKMOP9F8DGMQORFE9I6ASIGE9NMCQBCCL874RROF4TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEO_0(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;
    .locals 5

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioSampleRate()I

    move-result v0

    new-instance v1, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioCodec()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->of(I)Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioBitRate()I

    move-result v3

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioChannels()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;-><init>(Lcom/google/android/apps/camera/proxy/media/AudioEncoder;III)V

    return-object v1
.end method

.method public final createCamcorderHfrAudioProfile(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioSampleRate()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getSlowMotionFactor()I

    move-result v1

    div-int v4, v0, v1

    invoke-interface {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioCodec()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->of(I)Lcom/google/android/apps/camera/proxy/media/AudioEncoder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/proxy/media/AudioEncoder;->getMimeType()Lcom/google/android/apps/camera/proxy/media/AudioMimeType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->mediaCodecManager:Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/camcorder/media/codec/MediaCodecManager;->getAudioCodecInfo(Lcom/google/android/apps/camera/proxy/media/AudioMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/proxy/media/AudioMimeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->validAudioSampleRates:[I

    array-length v8, v7

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v8, :cond_1

    aget v0, v7, v3

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v9

    if-eqz v9, :cond_3

    if-ge v0, v4, :cond_0

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verify(Z)V

    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    invoke-interface {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioBitRate()I

    move-result v2

    invoke-interface {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->audioChannels()I

    move-result v3

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;-><init>(Lcom/google/android/apps/camera/proxy/media/AudioEncoder;III)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final createCamcorderHfrVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->hasCamcorderHfrVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoFrameRate()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getEncodingFrameRate()I

    move-result v5

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoBitRate()I

    move-result v3

    if-ge v4, v0, :cond_0

    int-to-float v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->createCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;III)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v0

    return-object v0
.end method

.method public final createCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->hasCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoFrameRate()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v4

    invoke-interface {p1}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoBitRate()I

    move-result v3

    const/16 v1, 0x1e

    if-ne v4, v1, :cond_0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    int-to-double v0, v3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v3, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->createCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;III)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v0

    return-object v0
.end method

.method public final hasCamcorderHfrVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->isCaptureFrameRateValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->isResolutionValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->isFileFormatValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hasCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->isCaptureFrameRateValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactoryImpl;->isResolutionValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderVideoFileFormat;->isFileFormatValid(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
