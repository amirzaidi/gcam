.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;
.super Ljava/lang/Object;
.source "Video2Settings.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Vid2Settings"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-static {p4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getModuleSettingScope(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static isH265EncodingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getGridLinesSetting()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMaxRecordingDurationSeconds(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMax2160pVideoDurationSeconds()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_1080P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMax1080pVideoDurationSeconds()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxHfrVideoDurationSeconds()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMaxTorchRecordingDurationSeconds(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMax2160pTorchVideoDurationSeconds()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_1080P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMax1080pTorchVideoDurationSeconds()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isSlowMotion()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->getMaxHfrTorchVideoDurationSeconds()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getResolutionSetting(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Z)Lcom/google/android/apps/camera/util/CamcorderVideoResolution;
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p1, v0, :cond_3

    const-string v0, "pref_video_quality_front_key"

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_30:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->getSupportedVideoResolutions(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;

    invoke-direct {v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->large:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->medium:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->small:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "large"

    :goto_1
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->large:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    :goto_2
    return-object v0

    :cond_3
    const-string v0, "pref_video_quality_back_key"

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->medium:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->small:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p3}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->getSupportedVideoResolutions(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    if-eqz p4, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public final isTorchOn(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isTorchSupported(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_video_flashmode_key"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getIndexOfCurrentValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isTorchSupported(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isNormal()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_2160P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isTorch2160pVideoEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    move p3, v0

    :cond_0
    :goto_0
    return p3

    :cond_1
    sget-object v1, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_1080P:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isTorch1080pVideoEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->isSlowMotion()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isTorchHfrVideoEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    move p3, v0

    goto :goto_0
.end method

.method public final isVideoStabilizationEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldRecordLocation()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
