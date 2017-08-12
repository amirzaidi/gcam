.class public final Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;
.super Ljava/lang/Object;
.source "CamcorderCharacteristicsFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

.field private final camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    iput-object p3, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    return-void
.end method

.method private final getSupportedHfrResolutions$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP99HL62TJ15TQN8QBC5T6M2S1R0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->hfrValues()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isHfrVideoRecordingSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getHfrVideoResolutions()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;->of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->hasHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/Size;->of(Landroid/util/Size;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getHfrVideoFpsRanges(Lcom/google/android/libraries/camera/common/Size;)Ljava/util/List;

    move-result-object v7

    sget-object v1, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x35

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "]="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->hfrValues()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->hasHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-virtual {v2, p1, v6}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->getHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    invoke-interface {v9, v2, v1, v0}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->hasCamcorderHfrVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v10, v2, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;->values()[Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;

    move-result-object v1

    array-length v2, v1

    move v0, v3

    :goto_3
    if-ge v0, v2, :cond_8

    aget-object v5, v1, v0

    iget-object v6, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-virtual {v6, p1, v5}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->hasHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-virtual {v6, p1, v5}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->getHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->videoFrameRate()I

    move-result v5

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_240:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4
.end method

.method private final getSupportedResolutionsForNormalSpeed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->values()[Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->getResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-virtual {v6, p1, v4}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->hasProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-virtual {v6, p1, v4}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->getProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    invoke-interface {v6, v4, p2, v5}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->hasCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final createCamcorderCharacterisitics(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_30:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    sget-object v3, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_30:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->getSupportedResolutionsForNormalSpeed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_60:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    sget-object v3, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_60:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->getSupportedResolutionsForNormalSpeed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->getSupportedHfrResolutions$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EP99HL62TJ15TQN8QBC5T6M2S1R0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->createComparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method
