.class final Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
.super Ljava/lang/Object;
.source "CaptureDoneEventBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

.field private final fileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->getInstance()Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/apps/camera/legacy/app/stats/FilenameHasher;->hashFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final build()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method

.method public final setCaptureFailure(I)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    return-object p0
.end method

.method public final setDirtyLensProbability(Ljava/lang/Float;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$AdviceMetaData;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$AdviceMetaData;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lcom/google/common/logging/nano/eventprotos$AdviceMetaData;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lcom/google/common/logging/nano/eventprotos$AdviceMetaData;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$AdviceMetaData;->dirtyLensProbability:F

    goto :goto_0
.end method

.method public final setExif(Lcom/google/android/libraries/camera/exif/ExifInfo;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "exif data is null; not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;-><init>()V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MAKE:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_MODEL:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->model:Ljava/lang/String;

    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->software:Ljava/lang/String;

    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagRationalValue(I)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v5, v8

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v6

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureTime:F

    :cond_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ISO_SPEED_RATINGS:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->iso:I

    :cond_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagRationalValue(I)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v5, v8

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v6

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->focalLength:F

    :cond_6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_APERTURE_VALUE:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagRationalValue(I)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v5, v8

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v6

    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->aperture:F

    :cond_7
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagRationalValue(I)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v0

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-interface {p1, v5}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagRationalValue(I)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v5

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->hasLocation:Z

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->orientation:I

    :cond_8
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->height:I

    :cond_9
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->width:I

    :cond_a
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_FLASH:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagIntValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-boolean v1, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValueExists:Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValue:I

    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInfo;->getTagRationalValue(I)Lcom/google/android/libraries/camera/common/Rational;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getNumerator()J

    move-result-wide v6

    long-to-float v1, v6

    mul-float/2addr v1, v8

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/Rational;->getDenominator()J

    move-result-wide v6

    long-to-float v0, v6

    div-float v0, v1, v0

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->exposureCompensation:F

    :cond_b
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lcom/google/common/logging/nano/eventprotos$ExifMetaData;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$ExifMetaData;->flashValueExists:Z

    goto :goto_2
.end method

.method public final setFaces(Ljava/util/List;Landroid/graphics/Rect;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "camera2Faces is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [Lcom/google/common/logging/nano/eventprotos$Face;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->getFaceRect()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lcom/google/common/logging/nano/eventprotos$Face;

    invoke-direct {v5}, Lcom/google/common/logging/nano/eventprotos$Face;-><init>()V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$Face;->x0:F

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$Face;->y0:F

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$Face;->x1:F

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iput v4, v5, Lcom/google/common/logging/nano/eventprotos$Face;->y1:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;->getScore()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Lcom/google/common/logging/nano/eventprotos$Face;->score:F

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v5, Lcom/google/common/logging/nano/eventprotos$Face;->maxX:F

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v5, Lcom/google/common/logging/nano/eventprotos$Face;->maxY:F

    :cond_1
    aput-object v5, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v3, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lcom/google/common/logging/nano/eventprotos$Face;

    goto :goto_0
.end method

.method public final setFlashSetting(I)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    return-object p0
.end method

.method public final setFlashSetting(Ljava/lang/String;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "flashSetting is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto :goto_0

    :cond_3
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto :goto_0
.end method

.method public final setGcamMeta(Lcom/google/common/logging/nano/eventprotos$GcamStats;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "gcamMeta is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Lcom/google/common/logging/nano/eventprotos$GcamStats;

    goto :goto_0
.end method

.method public final setGridLinesOn(Z)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    return-object p0
.end method

.method public final setLensBlurMetaData(Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lcom/google/common/logging/nano/eventprotos$LensBlurMetaData;

    return-object p0
.end method

.method public final setLuckyShotMeta(Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "luckyShotMeta is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;

    goto :goto_0
.end method

.method public final setMeteringData(Lcom/google/common/logging/nano/eventprotos$MeteringData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lcom/google/common/logging/nano/eventprotos$MeteringData;

    return-object p0
.end method

.method public final setPanoramaMetaData(Lcom/google/common/logging/nano/eventprotos$PanoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lcom/google/common/logging/nano/eventprotos$PanoMetaData;

    return-object p0
.end method

.method public final setPhotoMeta(Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "photoMeta is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lcom/google/common/logging/nano/eventprotos$PhotoMetaData;

    goto :goto_0
.end method

.method public final setProcessingTime(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    return-object p0
.end method

.method public final declared-synchronized setProcessingTimeFromGcamCaptureTimes(Ljava/util/LinkedList;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget v0, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;->captureTime:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "Flushing old Gcam capture time"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;->captureTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->millisToSecondsFloat(J)F

    move-result v2

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;->shotsInFlight:I

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0
.end method

.method public final setSmartBurstCreationMeta(Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lcom/google/common/logging/nano/eventprotos$SmartBurstCreationMetaData;

    return-object p0
.end method

.method public final setSmartBurstMeta(Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "smartBurstMeta is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lcom/google/common/logging/nano/eventprotos$SmartBurstMetaData;

    goto :goto_0
.end method

.method public final setTimerSeconds(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    return-object p0
.end method

.method public final setTouch(Lcom/google/android/apps/camera/uiutils/TouchCoordinate;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "touch is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getX()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->x:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getY()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->y:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getMaxX()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->maxX:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/uiutils/TouchCoordinate;->getMaxY()F

    move-result v1

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;->maxY:F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lcom/google/common/logging/nano/eventprotos$TouchCoordinate;

    goto :goto_0
.end method

.method public final setVideoMeta(Lcom/google/common/logging/nano/eventprotos$VideoMetaData;)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->TAG:Ljava/lang/String;

    const-string v1, "videoMeta is null, not adding to stats"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lcom/google/common/logging/nano/eventprotos$VideoMetaData;

    goto :goto_0
.end method

.method public final setVolumeButtonShutter(Z)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    return-object p0
.end method

.method public final setZoom(F)Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CaptureDoneEventBuilder;->event:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    return-object p0
.end method
