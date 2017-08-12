.class public Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;
.super Ljava/lang/Object;
.source "FrameFilterUtil.java"


# instance fields
.field private final simpleProfileFactory:Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->simpleProfileFactory:Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;

    return-void
.end method

.method private createSimpleProfile(Landroid/media/CamcorderProfile;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;
    .locals 11

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v1, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    iget v2, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v3, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v4, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    iget v5, p1, Landroid/media/CamcorderProfile;->quality:I

    iget v6, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v9, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v10, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxyFactory;->create(IIIIIIIIIII)Lcom/google/android/apps/camera/camcorder/media/profile/SimpleCamcorderProfileProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->createSimpleProfile(Landroid/media/CamcorderProfile;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v0

    return-object v0
.end method

.method public getProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->createSimpleProfile(Landroid/media/CamcorderProfile;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v0

    return-object v0
.end method

.method public hasHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method

.method public hasProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->getValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    return v0
.end method
