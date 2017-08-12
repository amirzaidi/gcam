.class public final Lcom/android/ex/camera2/portability/AndroidCameraSettings;
.super Lcom/android/ex/camera2/portability/CameraSettings;
.source "AndroidCameraSettings.java"


# static fields
.field private static final TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "AndCamSet"

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    return-void
.end method

.method private constructor <init>(Lcom/android/ex/camera2/portability/AndroidCameraSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ex/camera2/portability/CameraSettings;-><init>(Lcom/android/ex/camera2/portability/CameraSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ex/camera2/portability/CameraCapabilities;Landroid/hardware/Camera$Parameters;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/ex/camera2/portability/CameraSettings;-><init>()V

    if-nez p2, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "Settings ctor requires a non-null Camera.Parameters."

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/ex/camera2/portability/CameraCapabilities;->getStringifier$50KKOORFDKNM2RJ4E9NMIP1FCLS2UOR1DLIN4O9I5TO6USJKC5H6IR39EHSIUGR1DLIN4OA3C5O62OJ9DHKN8QB5ECI56T3ID5N6EQB6D5IN4EO_0()Lcom/google/android/apps/camera/inject/app/SystemServicesModule;

    iput-boolean v3, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mSizesLocked:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/android/ex/camera2/portability/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->setPreviewSize(Lcom/android/ex/camera2/portability/Size;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFrameRate:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMax:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMin:I

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v1, v0, v3

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->setPreviewFpsRange(II)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->setPreviewFormat(I)V

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->ZOOM:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {p1, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->setZoomRatio(F)V

    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mExposureCompensationIndex:I

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->flashModeFromString(Ljava/lang/String;)Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->focusModeFromString(Ljava/lang/String;)Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/inject/app/SystemServicesModule;->sceneModeFromString(Ljava/lang/String;)Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    sget-object v0, Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;->VIDEO_STABILIZATION:Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;

    invoke-virtual {p1, v0}, Lcom/android/ex/camera2/portability/CameraCapabilities;->supports(Lcom/android/ex/camera2/portability/CameraCapabilities$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mVideoStabilizationEnabled:Z

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mVideoStabilizationEnabled:Z

    :cond_2
    const-string v0, "true"

    const-string v1, "recording-hint"

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mRecordingHintEnabled:Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->setPhotoJpegCompressionQuality(I)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    new-instance v1, Lcom/android/ex/camera2/portability/Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/android/ex/camera2/portability/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->setPhotoSize(Lcom/android/ex/camera2/portability/Size;)Z

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoFormat:I

    goto/16 :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;->setZoomRatio(F)V

    goto :goto_1
.end method


# virtual methods
.method public final copy()Lcom/android/ex/camera2/portability/CameraSettings;
    .locals 1

    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCameraSettings;

    invoke-direct {v0, p0}, Lcom/android/ex/camera2/portability/AndroidCameraSettings;-><init>(Lcom/android/ex/camera2/portability/AndroidCameraSettings;)V

    return-object v0
.end method
