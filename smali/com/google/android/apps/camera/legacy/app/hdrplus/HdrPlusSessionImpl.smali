.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;
.super Ljava/lang/Object;
.source "HdrPlusSessionImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final desiredAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

.field private final desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

.field private final exposureCompensationSteps:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gcam:Lcom/google/googlex/gcam/Gcam;

.field private final gcamDngImageWriter:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

.field private final hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

.field private final locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private metadataSavePath:Ljava/lang/String;

.field private final metadataSaveRoot:Ljava/io/File;

.field private final payloadPhotoSize:Lcom/google/android/libraries/camera/common/Size;

.field private final postviewParams:Lcom/google/googlex/gcam/PostviewParams;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final touchListener:Lcom/google/android/apps/camera/legacy/app/hdrplus/TouchListener;

.field private final whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;Lcom/google/googlex/gcam/Gcam;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Ljava/io/File;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;Lcom/google/android/apps/camera/legacy/app/hdrplus/TouchListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            "Lcom/google/googlex/gcam/Gcam;",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;",
            "Ljava/io/File;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            "Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/TouchListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->exposureCompensationSteps:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcamDngImageWriter:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->touchListener:Lcom/google/android/apps/camera/legacy/app/hdrplus/TouchListener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->getGcamRawFormat$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FCPP62RB5ETNN4QPFD5MM2PR5E9IM2P35E8NKIRB1CTIL4PB1CHIN4HJFE9MM2T1R0(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/framework/imagereader/ImageReaderFormat;->getSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->payloadPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;->getDesiredOutputSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->payloadPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/AspectRatio;->toFloat()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->calculatePostViewSize(Lcom/google/android/libraries/camera/common/Size;F)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v5

    if-le v2, v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v3

    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/PostviewParams;

    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/PostviewParams;-><init>(IIIZZZ)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->postviewParams:Lcom/google/googlex/gcam/PostviewParams;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSaveRoot:Ljava/io/File;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSavePath:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v4

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final checkCameraLifetimeOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final convertToHdrPlusViewfinderFrame$51D4OORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FDLIM8QB15T4MQOB7CL874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NK6OBGEHQN4PAICLPNAR3KA1P6UU3P7D34OORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR3DTMMQRRE5T9MIUJ57D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUORFDLMMURHFADKNKP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQ9DP36OQB7D1Q4IRB1CTIN6EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UQ34E9O6OTBJ5T468SIGDHQN6LJ9CLRMCQBECHIN4HJIC5MMAEO_0(ZLcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;FLcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;
    .locals 7

    const/4 v2, 0x0

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;

    invoke-direct {v6}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusImageConverter;->wrapRawWriteView(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p8, p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->put(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->rawId:J

    :cond_0
    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->raw:Lcom/google/googlex/gcam/RawWriteView;

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p7

    move-object v3, v2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToGcamFrameMetadata$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQ6E9GMQPADC5P6MPBI7D66KOBMC4NMOOBECSNL6T3ID5N6EEQQ8OKKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNKCSJ1DLIKQPBKC5I62T317C______0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->metadata:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {p3, p7}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToSpatialGainMap$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7CKKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNL6S31EHKM2R27C5KMSJB1E0TG____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->sgm:Lcom/google/googlex/gcam/SpatialGainMap;

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p7, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->getExposureCompensationStops(ILandroid/util/Rational;)F

    move-result v0

    invoke-direct {p0, p5, v0, v2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->createAeShotParams(Lcom/google/android/libraries/camera/common/Size;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->aeShotParams:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_1
    iput-object v0, v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->sgm:Lcom/google/googlex/gcam/SpatialGainMap;

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->aeShotParams:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v3, p6

    move-object v4, p7

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->updateAeShotParams$51666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T0MAKR8DTQ50OBIC5MN6EQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTLMJ31DPI74RR9CGNMGOBICHRM2SJ55THM2RB5E9GJ4BRGC5P62RBJ5T6MAT35E9KMSPQICLHN8OBECTM6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UKR9F9IJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQ655B0____0(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;F)V

    move-object v2, v6

    goto :goto_1
.end method

.method private createAeShotParams(Lcom/google/android/libraries/camera/common/Size;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/googlex/gcam/AeResults;->getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_width(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_height(I)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_metering(Z)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setProcess_bayer_for_payload(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final getMetadataScaleFactor()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus6()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->toFloat()F

    move-result v1

    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v0, 0x3faaaaaa

    :cond_0
    return v0
.end method

.method private final logPreTouchMetadataToShot(Lcom/google/googlex/gcam/IShot;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->touchListener:Lcom/google/android/apps/camera/legacy/app/hdrplus/TouchListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/TouchListener;->getPreTouchAndCurrentMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    invoke-direct {v2, v7, v7, v7}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSavePath:Ljava/lang/String;

    sget-boolean v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->DEBUG_SAVE_HAL3_METADATA:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->getMetadataScaleFactor()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToGcamFrameMetadata$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQ6E9GMQPADC5P6MPBI7D66KOBMC4NMOOBECSNL6T3ID5N6EEQQ8OKKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNKCSJ1DLIKQPBKC5I62T317C______0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/IShot;->AddFrameMetadataForLogging(Lcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized registerShot(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;ILcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;-><init>(ILcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;

    invoke-direct {v4, p2, p3, v0, p4}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;ILcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->enqueueTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl$InflightShotAbort;-><init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized startShotCaptureInternal$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNK2PAICLPNAR3KECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7DD4IAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMGP3IE1M7ASPF91I74K3CELPL6Q3FEGTG____0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;ZI)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->checkCameraLifetimeOpen()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    const-string v1, "startShotCapture()"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->exposureCompensationSteps:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->getExposureCompensationStops(ILandroid/util/Rational;)F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v0

    iget v3, v0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->orientation:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getOneCameraParameters()Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->writeDng:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->getInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->payloadPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    new-instance v7, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v7}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/ShotParams;->setFull_metering_sweep_frame_count(I)V

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->getImageRotation(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_image(Z)V

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    invoke-direct {p0, v3, v2, p4}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->createAeShotParams(Lcom/google/android/libraries/camera/common/Size;FLcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertOneCameraFlashToGcamFlash(Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->whiteBalanceSetting:Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;->AUTO:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$WhiteBalanceOption;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-eqz p6, :cond_7

    const-string v0, "z"

    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    invoke-virtual {v7, p6}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-eqz p6, :cond_9

    const/4 v0, -0x1

    if-lt p7, v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    const-string v1, "Incorrect base frame hint."

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v7, p7}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {p5, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->getTotalExposureTime$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7CKKC___0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "takePicture - Using captured WB from viewfinder, TET = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual {v7}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p5, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p5, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->getMetadataScaleFactor()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->updateAeShotParams$51666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T0MAKR8DTQ50OBIC5MN6EQCC5N68SJFD5I2UPRIC5O6GQB3ECNL4PB3EGTLMJ31DPI74RR9CGNMGOBICHRM2SJ55THM2RB5E9GJ4BRGC5P62RBJ5T6MAT35E9KMSPQICLHN8OBECTM6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UKR9F9IJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQ655B0____0(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;F)V

    :cond_0
    const/4 v5, 0x0

    sget-boolean v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->DEBUG_ANY:Z

    if-eqz v0, :cond_1

    new-instance v5, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v5}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSaveRoot:Ljava/io/File;

    const-string v1, "gcam"

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getStartTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->makeDebugDir(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSavePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSavePath:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/ImageSaverParams;->setSave_as_jpg_override(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->getNextBurstId()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->postviewParams:Lcom/google/googlex/gcam/PostviewParams;

    move v1, p1

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(IILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->logPreTouchMetadataToShot(Lcom/google/googlex/gcam/IShot;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->getAndIncrementNextBurstId()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcamDngImageWriter:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

    invoke-direct {p0, v2, p2, v6, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->registerShot(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;ILcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;-><init>(ILcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/googlex/gcam/IShot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3, v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation(IIZ)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v0, "n"

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {p5, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->getAwbInfoCaptured$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7CKKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNK2TR295N6CRPR0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private final wrapToGcamRawWriteView(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/googlex/gcam/RawWriteView;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->kInvalidImageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incompatible Raw image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusImageConverter;->wrapRawWriteView(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->onFrameRelease:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->put(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final abortShotCapture(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->AbortShotCapture(Lcom/google/googlex/gcam/IShot;)Z

    return-void
.end method

.method final abortShotProcessing(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShotProcessing(I)Z

    return-void
.end method

.method public final addMeteringFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEP9AO______0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->checkCameraLifetimeOpen()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->getNextBurstId()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSavePath:Ljava/lang/String;

    sget-boolean v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->DEBUG_SAVE_HAL3_METADATA:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->getMetadataScaleFactor()F

    move-result v5

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToGcamFrameMetadata$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQ6E9GMQPADC5P6MPBI7D66KOBMC4NMOOBECSNL6T3ID5N6EEQQ8OKKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNKCSJ1DLIKQPBKC5I62T317C______0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;Ljava/lang/String;ZF)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {p3, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToSpatialGainMap$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7CKKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNL6S31EHKM2R27C5KMSJB1E0TG____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    invoke-direct {p0, p4}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->wrapToGcamRawWriteView(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    return-void
.end method

.method public final addPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEQR9HGMSP3IDTKM8BR8C5P68TR1E9IIUOR1DLIN4O9I5TO62SJ1DLPIUHJ1CDIJMAAM0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;[Landroid/hardware/camera2/params/Face;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v1

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid. Closing raw input image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->getNextBurstId()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->metadataSavePath:Ljava/lang/String;

    sget-boolean v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/GcamUtils;->DEBUG_SAVE_HAL3_METADATA:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->getMetadataScaleFactor()F

    move-result v5

    move-object v0, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToGcamFrameMetadata$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQ6E9GMQPADC5P6MPBI7D66KOBMC4NMOOBECSNL6T3ID5N6EEQQ8PDKOOBECHP6UQB45TK62SJ4ETGN4P9FCDGMQPBIC4P2US31E9GMQSPF8PGM6P9R55666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T374OBDCL6MAT31CHGN8O9R0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFrameMarker;Ljava/lang/String;ZF[Landroid/hardware/camera2/params/Face;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {p3, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusMetadataConverter;->convertToSpatialGainMap$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7CKKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNL6S31EHKM2R27C5KMSJB1E0TG____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    :cond_2
    invoke-direct {p0, p4}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->wrapToGcamRawWriteView(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v1

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addPayloadFrame for shot "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed. Aborting the shot and closing raw input image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V

    invoke-interface {p4}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    goto :goto_0
.end method

.method public final addViewfinderFrame$514LKJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FE1P6UU3P5TMMAP39C4NKIRB1CTIL0SJFF1SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FE1P6UU3P5TK62SJ4ETGN4P9FCDGMQPBIC4P2UL3FEHGMOGR1E1Q7ASJ5A9IN6TBCEH874RROF4TIILG_0(IZLcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 10

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->getMetadataScaleFactor()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->payloadPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->onFrameRelease:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->convertToHdrPlusViewfinderFrame$51D4OORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FDLIM8QB15T4MQOB7CL874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NK6OBGEHQN4PAICLPNAR3KA1P6UU3P7D34OORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR3DTMMQRRE5T9MIUJ57D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUORFDLMMURHFADKNKP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQ9DP36OQB7D1Q4IRB1CTIN6EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UQ34E9O6OTBJ5T468SIGDHQN6LJ9CLRMCQBECHIN4HJIC5MMAEO_0(ZLcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;FLcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->metadata:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->aeShotParams:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->rawId:J

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->raw:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->sgm:Lcom/google/googlex/gcam/SpatialGainMap;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/googlex/gcam/Gcam;->AddViewfinderFrame(IZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)V

    :cond_0
    return-void
.end method

.method public final beginMeteringFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    const-string v1, "Gcam::GetMeteringBurstSpec failed."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v1, "libgcam::GetMeteringBurstSpec() failed."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/IShot;->BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-object v0
.end method

.method public final beginPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final buildPayloadBurstSpec(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final computeAeResults$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1I74S3CELPIUI34E986OTBJADK6UT1RB9666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIURB5CHKM2BQ9DLGMEPAGE9NNGU9R55666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T0MAKJ5EDQMOT3J7C______0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQQ9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEP99HHMUR9FCTNMUPRCCKNMERRFCTM6AU1FCTHM2R9F85IL4PBJELM78SPR0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ZLcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/googlex/gcam/AeResults;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->checkCameraLifetimeOpen()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->getMetadataScaleFactor()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->payloadPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->desiredPhotoSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->onFrameRelease:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->convertToHdrPlusViewfinderFrame$51D4OORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FDLIM8QB15T4MQOB7CL874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NK6OBGEHQN4PAICLPNAR3KA1P6UU3P7D34OORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR3DTMMQRRE5T9MIUJ57D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUORFDLMMURHFADKNKP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQ9DP36OQB7D1Q4IRB1CTIN6EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UQ34E9O6OTBJ5T468SIGDHQN6LJ9CLRMCQBECHIN4HJIC5MMAEO_0(ZLcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;FLcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->metadata:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->raw:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderFrame;->sgm:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/googlex/gcam/IShot;->ComputeAeResults(ZLcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    return-object v0
.end method

.method public final endMeteringFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    const-string v1, "endMeteringFrames"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->EndMeteringFrames()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    const-string v1, "Gcam did not generate a payload burst spec."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final endPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v3}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v1}, Lcom/google/googlex/gcam/IShot;->EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->TAG:Ljava/lang/String;

    const-string v1, "EndPayloadFrames() failed."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->inFlightShots:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/IShot;->burst_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getProcessingProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v3

    const v4, 0x7f110240

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->from(I[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;->updateProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getProcessingProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;->updateProgress(F)V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized endShotCapture(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getGcamShot()Lcom/google/googlex/gcam/IShot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(Lcom/google/googlex/gcam/IShot;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flushViewfinder(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->FlushViewfinder(I)V

    return-void
.end method

.method public final getInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->gcam:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestAeResultsObservable()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/googlex/gcam/AeResults;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->hdrPlus:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->latestAeResults:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method public final declared-synchronized startShotCapture$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNK2PAICLPNAR3KECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1I74S3CELPIUI34E986OTBJADK6UT1R0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->startShotCaptureInternal$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNK2PAICLPNAR3KECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7DD4IAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMGP3IE1M7ASPF91I74K3CELPL6Q3FEGTG____0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;ZI)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized startZslShotCapture$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7D4IIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TK68SJGDHQN6BQ8CHP50R3LED9MGRRK7C______0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;I)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSessionImpl;->startShotCaptureInternal$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNK2PAICLPNAR3KECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7DD4IAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMGP3IE1M7ASPF91I74K3CELPL6Q3FEGTG____0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;ZI)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
