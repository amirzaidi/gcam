.class public final Lcom/android/ex/camera2/portability/AndroidCamera2Settings;
.super Lcom/android/ex/camera2/portability/CameraSettings;
.source "AndroidCamera2Settings.java"


# static fields
.field private static final TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;


# instance fields
.field private final mActiveArray:Landroid/graphics/Rect;

.field private final mCropRectangle:Landroid/graphics/Rect;

.field private final mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

.field private final mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "AndCam2Set"

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;ILandroid/graphics/Rect;Lcom/android/ex/camera2/portability/Size;Lcom/android/ex/camera2/portability/Size;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/ex/camera2/portability/CameraSettings;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "camera must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "activeArray must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    iput-object p3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iput-boolean v3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mSizesLocked:Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->setPreviewFpsRange(II)V

    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->setPreviewSize(Lcom/android/ex/camera2/portability/Size;)Z

    invoke-virtual {p0, p5}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->setPhotoSize(Lcom/android/ex/camera2/portability/Size;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->queryTemplateDefaultOrMakeOneUp(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mJpegCompressQuality:B

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentZoomRatio:F

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->queryTemplateDefaultOrMakeOneUp(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExposureCompensationIndex:I

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/ex/camera2/portability/AndroidCamera2Capabilities;->focusModeFromInt(I)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    :cond_4
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/ex/camera2/portability/AndroidCamera2Capabilities;->sceneModeFromInt(I)Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    :cond_5
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/ex/camera2/portability/AndroidCamera2Capabilities;->whiteBalanceFromInt(I)Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->queryTemplateDefaultOrMakeOneUp(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mVideoStabilizationEnabled:Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->queryTemplateDefaultOrMakeOneUp(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mAutoExposureLocked:Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->queryTemplateDefaultOrMakeOneUp(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mAutoWhiteBalanceLocked:Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/android/ex/camera2/portability/Size;-><init>(II)V

    iput-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    :cond_7
    return-void

    :pswitch_0
    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->OFF:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->AUTO:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->TORCH:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->ON:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->RED_EYE:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/android/ex/camera2/portability/AndroidCamera2Settings;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/ex/camera2/portability/CameraSettings;-><init>(Lcom/android/ex/camera2/portability/CameraSettings;)V

    iget-object v0, p1, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;-><init>(Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    iget-object v0, p1, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    return-void
.end method

.method private final legacyAreasToMeteringRectangles(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)[",
            "Landroid/hardware/camera2/params/MeteringRectangle;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/hardware/Camera$Area;

    iget-object v2, v7, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-double v4, v3

    const-wide v10, 0x409f400000000000L    # 2000.0

    div-double/2addr v4, v10

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-double v10, v3

    const-wide v12, 0x409f400000000000L    # 2000.0

    div-double/2addr v10, v12

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit16 v3, v3, 0x3e8

    int-to-double v12, v3

    const-wide v14, 0x409f400000000000L    # 2000.0

    div-double/2addr v12, v14

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v2, v2, 0x3e8

    int-to-double v2, v2

    const-wide v14, 0x409f400000000000L    # 2000.0

    div-double v14, v2, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v4, v5, v3, v6}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->toIntConstrained(DII)I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v10

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v4, v5, v6, v10}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->toIntConstrained(DII)I

    move-result v4

    add-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v10, v12

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v10, v11, v5, v6}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->toIntConstrained(DII)I

    move-result v5

    add-int/2addr v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v10, v6

    mul-double/2addr v10, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10, v11, v6, v12}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->toIntConstrained(DII)I

    move-result v6

    add-int/2addr v6, v2

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    sub-int/2addr v5, v3

    sub-int/2addr v6, v4

    iget v7, v7, Landroid/hardware/Camera$Area;->weight:I

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v2, v9, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    :cond_0
    move-object v2, v9

    :cond_1
    return-object v2
.end method

.method private final queryTemplateDefaultOrMakeOneUp(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static toIntConstrained(DII)I
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;TT;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mMeteringAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mFocusAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iget v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mPreviewFpsRangeMin:I

    if-nez v1, :cond_5

    iget v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mPreviewFpsRangeMax:I

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    iget v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mPreviewFpsRangeMin:I

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_7

    iget v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mPreviewFpsRangeMax:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_9

    iget-byte v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mJpegCompressQuality:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_a

    iget v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExposureCompensationIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mVideoStabilizationEnabled:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c

    :cond_b
    iget-boolean v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mVideoStabilizationEnabled:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0

    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_f

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mAutoExposureLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_10

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mAutoWhiteBalanceLocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    if-nez v0, :cond_11

    move v0, v3

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mTemplateSettings:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_14

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_14

    :cond_13
    move v0, v2

    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_0

    :cond_15
    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "Settings implementation checked default of unhandled option key"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy()Lcom/android/ex/camera2/portability/CameraSettings;
    .locals 1

    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;

    invoke-direct {v0, p0}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;-><init>(Lcom/android/ex/camera2/portability/AndroidCamera2Settings;)V

    return-object v0
.end method

.method public final getRequestSettings$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TQN8QBCECNK6OBDCLP62CIICLONAPBJEH9MAT3KD5N6ESQJCLQ3M___0()Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mMeteringAreas:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->legacyAreasToMeteringRectangles(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mFocusAreas:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->legacyAreasToMeteringRectangles(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Range;

    iget v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mPreviewFpsRangeMin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mPreviewFpsRangeMax:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mJpegCompressQuality:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExposureCompensationIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to convert to API 2 flash mode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    move-object v2, v1

    :goto_0
    iget-object v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to convert to API 2 focus mode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_1
    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to convert to API 2 scene mode: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to convert to API 2 white balance: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mVideoStabilizationEnabled:Z

    if-eqz v0, :cond_5

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mVideoStabilizationEnabled:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mAutoExposureLocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mAutoWhiteBalanceLocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->processingMethod:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v3}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    return-object v0

    :pswitch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    sget v0, Lcom/android/ex/camera2/portability/LegacyVendorTags;->CONTROL_SCENE_MODE_HDR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_19
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1c
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1e
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1f
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_22
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_23
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_24
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    move v0, v4

    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_5

    :cond_7
    new-instance v0, Landroid/location/Location;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->processingMethod:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iget-wide v2, v2, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->timeStamp:J

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iget-wide v2, v2, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->altitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iget-wide v2, v2, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iget-wide v2, v2, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mRequestSettings$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRLEHKMOSPF8DGMQPBIC4P54PBHELIN6T2JCLQ78QBECTPL6PBK7C______0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules$ModeStartupModule;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->updateRequestSettingOrForceToDefault(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final setZoomRatio(F)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/android/ex/camera2/portability/CameraSettings;->setZoomRatio(F)V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentZoomRatio:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v2, v3, v5, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->toIntConstrained(DII)I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentZoomRatio:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v3, v5, v4}, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->toIntConstrained(DII)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mActiveArray:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCropRectangle:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2Settings;->mCurrentPreviewSize:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, v3

    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v3

    goto :goto_0
.end method
