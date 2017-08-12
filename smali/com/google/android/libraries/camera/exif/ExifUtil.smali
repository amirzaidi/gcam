.class public final Lcom/google/android/libraries/camera/exif/ExifUtil;
.super Ljava/lang/Object;
.source "ExifUtil.java"


# static fields
.field private static final FOCUS_DISTANCE_PRECISION:Ljava/lang/Long;

.field private static final LOG_2:D


# instance fields
.field private final exif:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/camera/exif/ExifUtil;->LOG_2:D

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/camera/exif/ExifUtil;->FOCUS_DISTANCE_PRECISION:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method private final addExifTag(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    :cond_0
    return-void
.end method

.method public static create()Lcom/google/android/libraries/camera/exif/ExifUtil;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifUtil;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method public static getExif([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "CAM_CameraExif"

    const-string v3, "Failed to read EXIF data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static rational(Ljava/lang/Double;Ljava/lang/Long;)Lcom/google/android/libraries/camera/common/Rational;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/common/Rational;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static rational(Ljava/lang/Float;Ljava/lang/Long;)Lcom/google/android/libraries/camera/common/Rational;
    .locals 6

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/common/Rational;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addLocationToExif(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->addGpsLatLongTags(DD)Z

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->addGpsDateTimeStampTag(J)Z

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->addGpsAltitudeTags(D)Z

    :cond_0
    return-void
.end method

.method public final getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-object v0
.end method

.method public final populateExif(IILcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/base/Optional;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            "Lcom/google/common/base/Optional",
            "<+",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAKE:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MODEL:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    iget-object v0, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lcom/google/android/libraries/camera/exif/ExifUtil;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->fromRotation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/exif/ExifOrientation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->getTagExifValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/google/android/libraries/camera/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->setTag(Lcom/google/android/libraries/camera/exif/ExifTag;)Lcom/google/android/libraries/camera/exif/ExifTag;

    invoke-virtual/range {p4 .. p4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/google/android/libraries/camera/common/Rational;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v2, v10, v11, v12, v13}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    :goto_0
    invoke-direct {p0, v8, v2}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v8, Lcom/google/android/libraries/camera/exif/ExifUtil;->LOG_2:D

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    invoke-static {v1, v4}, Lcom/google/android/libraries/camera/exif/ExifUtil;->rational(Ljava/lang/Double;Ljava/lang/Long;)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    :cond_0
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ISO_SPEED_RATINGS:I

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_F_NUMBER:I

    invoke-static {v1, v5}, Lcom/google/android/libraries/camera/exif/ExifUtil;->rational(Ljava/lang/Float;Ljava/lang/Long;)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Lcom/google/android/libraries/camera/exif/ExifUtil;->LOG_2:D

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_APERTURE_VALUE:I

    invoke-static {v1, v6}, Lcom/google/android/libraries/camera/exif/ExifUtil;->rational(Ljava/lang/Double;Ljava/lang/Long;)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH:I

    invoke-static {v1, v7}, Lcom/google/android/libraries/camera/exif/ExifUtil;->rational(Ljava/lang/Float;Ljava/lang/Long;)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASH:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    :goto_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/camera/exif/ExifUtil;->FOCUS_DISTANCE_PRECISION:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifUtil;->rational(Ljava/lang/Float;Ljava/lang/Long;)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    const/4 v0, 0x1

    :goto_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASH:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifUtil;->addExifTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    new-instance v1, Lcom/google/android/libraries/camera/common/Rational;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    const/4 v0, 0x3

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/google/android/libraries/camera/common/Rational;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/camera/common/Rational;-><init>(JJ)V

    const/4 v0, 0x0

    goto :goto_4
.end method
