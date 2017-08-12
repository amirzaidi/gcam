.class public abstract Lcom/android/ex/camera2/portability/CameraSettings;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# static fields
.field private static final TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;


# instance fields
.field protected mAutoExposureLocked:Z

.field protected mAutoWhiteBalanceLocked:Z

.field protected mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

.field protected mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

.field protected mCurrentPhotoFormat:I

.field private mCurrentPhotoSize:Lcom/android/ex/camera2/portability/Size;

.field private mCurrentPreviewFormat:I

.field protected mCurrentPreviewSize:Lcom/android/ex/camera2/portability/Size;

.field protected mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

.field protected mCurrentZoomRatio:F

.field protected mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

.field protected mExposureCompensationIndex:I

.field protected final mFocusAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field private mGeneralSetting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

.field protected mJpegCompressQuality:B

.field protected final mMeteringAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation
.end field

.field protected mPreviewFpsRangeMax:I

.field protected mPreviewFpsRangeMin:I

.field protected mPreviewFrameRate:I

.field protected mRecordingHintEnabled:Z

.field protected mSizesLocked:Z

.field protected mVideoStabilizationEnabled:Z

.field protected mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/ex/camera2/portability/CameraSettings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mGeneralSetting:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mMeteringAreas:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mFocusAreas:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/android/ex/camera2/portability/CameraSettings;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mGeneralSetting:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mMeteringAreas:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mFocusAreas:Ljava/util/List;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mGeneralSetting:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mGeneralSetting:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mMeteringAreas:Ljava/util/List;

    iget-object v2, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mMeteringAreas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mFocusAreas:Ljava/util/List;

    iget-object v2, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mFocusAreas:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mSizesLocked:Z

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mSizesLocked:Z

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMin:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMin:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMax:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMax:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFrameRate:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFrameRate:I

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewSize:Lcom/android/ex/camera2/portability/Size;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewSize:Lcom/android/ex/camera2/portability/Size;

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewFormat:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewFormat:I

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoSize:Lcom/android/ex/camera2/portability/Size;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoSize:Lcom/android/ex/camera2/portability/Size;

    iget-byte v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mJpegCompressQuality:B

    iput-byte v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mJpegCompressQuality:B

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoFormat:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoFormat:I

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentZoomRatio:F

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentZoomRatio:F

    iget v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mExposureCompensationIndex:I

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mExposureCompensationIndex:I

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    iget-boolean v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mVideoStabilizationEnabled:Z

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mVideoStabilizationEnabled:Z

    iget-boolean v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mAutoExposureLocked:Z

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mAutoExposureLocked:Z

    iget-boolean v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mAutoWhiteBalanceLocked:Z

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mAutoWhiteBalanceLocked:Z

    iget-boolean v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mRecordingHintEnabled:Z

    iput-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mRecordingHintEnabled:Z

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mGpsData$9HHMUR9FC5N68SJFD5I2UPBO5THM2RB5E9GJ4BRGDTP78OB2D5M6IT3P5T1M2RB5E9GL6PBKEHKMSPRJ4H3N0SQ4C5Q62EO_0:Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules;

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    return-void

    :cond_0
    new-instance v0, Lcom/android/ex/camera2/portability/Size;

    iget-object v2, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewSize:Lcom/android/ex/camera2/portability/Size;

    invoke-direct {v0, v2}, Lcom/android/ex/camera2/portability/Size;-><init>(Lcom/android/ex/camera2/portability/Size;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/ex/camera2/portability/Size;

    iget-object v0, p1, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoSize:Lcom/android/ex/camera2/portability/Size;

    invoke-direct {v1, v0}, Lcom/android/ex/camera2/portability/Size;-><init>(Lcom/android/ex/camera2/portability/Size;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract copy()Lcom/android/ex/camera2/portability/CameraSettings;
.end method

.method public final getCurrentFocusMode()Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    return-object v0
.end method

.method public final getCurrentPhotoFormat()I
    .locals 1

    iget v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoFormat:I

    return v0
.end method

.method public final getCurrentPhotoSize()Lcom/android/ex/camera2/portability/Size;
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/Size;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoSize:Lcom/android/ex/camera2/portability/Size;

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/Size;-><init>(Lcom/android/ex/camera2/portability/Size;)V

    return-object v0
.end method

.method public final getCurrentPreviewFormat()I
    .locals 1

    iget v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewFormat:I

    return v0
.end method

.method public final getCurrentPreviewSize()Lcom/android/ex/camera2/portability/Size;
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/Size;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewSize:Lcom/android/ex/camera2/portability/Size;

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/Size;-><init>(Lcom/android/ex/camera2/portability/Size;)V

    return-object v0
.end method

.method public final getFocusAreas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mFocusAreas:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getMeteringAreas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mMeteringAreas:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final setAutoExposureLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mAutoExposureLocked:Z

    return-void
.end method

.method public final setAutoWhiteBalanceLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mAutoWhiteBalanceLocked:Z

    return-void
.end method

.method public final setExifThumbnailSize(Lcom/android/ex/camera2/portability/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mExifThumbnailSize:Lcom/android/ex/camera2/portability/Size;

    return-void
.end method

.method public final setExposureCompensationIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mExposureCompensationIndex:I

    return-void
.end method

.method public final setFlashMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFlashMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FlashMode;

    return-void
.end method

.method public final setFocusAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mFocusAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mFocusAreas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setFocusMode(Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentFocusMode:Lcom/android/ex/camera2/portability/CameraCapabilities$FocusMode;

    return-void
.end method

.method public final setMeteringAreas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Area;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mMeteringAreas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mMeteringAreas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setPhotoJpegCompressionQuality(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/ex/camera2/portability/CameraSettings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mJpegCompressQuality:B

    goto :goto_0
.end method

.method public final setPhotoSize(Lcom/android/ex/camera2/portability/Size;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mSizesLocked:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/CameraSettings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/android/ex/camera2/portability/Size;

    invoke-direct {v0, p1}, Lcom/android/ex/camera2/portability/Size;-><init>(Lcom/android/ex/camera2/portability/Size;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPhotoSize:Lcom/android/ex/camera2/portability/Size;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setPreviewFormat(I)V
    .locals 0

    iput p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewFormat:I

    return-void
.end method

.method public final setPreviewFpsRange(II)V
    .locals 2

    if-le p1, p2, :cond_0

    :goto_0
    iput p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMax:I

    iput p2, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFpsRangeMin:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mPreviewFrameRate:I

    return-void

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0
.end method

.method public final setPreviewSize(Lcom/android/ex/camera2/portability/Size;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mSizesLocked:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/ex/camera2/portability/CameraSettings;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log;->w(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/android/ex/camera2/portability/Size;

    invoke-direct {v0, p1}, Lcom/android/ex/camera2/portability/Size;-><init>(Lcom/android/ex/camera2/portability/Size;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentPreviewSize:Lcom/android/ex/camera2/portability/Size;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setSceneMode(Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentSceneMode:Lcom/android/ex/camera2/portability/CameraCapabilities$SceneMode;

    return-void
.end method

.method public final setWhiteBalance(Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mWhiteBalance:Lcom/android/ex/camera2/portability/CameraCapabilities$WhiteBalance;

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/ex/camera2/portability/CameraSettings;->mCurrentZoomRatio:F

    return-void
.end method
