.class public interface abstract Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
.super Ljava/lang/Object;
.source "CameraDeviceCharacteristics.java"


# virtual methods
.method public abstract get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getAvailableFocalLengths()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableJpegThumbnailSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;
.end method

.method public abstract getCameraId()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;
.end method

.method public abstract getControlAeTargetFpsRange()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExposureCompensationStep()F
.end method

.method public abstract getHfrVideoFpsRanges(Lcom/google/android/libraries/camera/common/Size;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/common/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHfrVideoResolutions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighestFaceDetectMode()Lcom/google/android/libraries/camera/framework/characteristics/FaceDetectMode;
.end method

.method public abstract getMaxExposureCompensation()I
.end method

.method public abstract getMaxZoom()F
.end method

.method public abstract getMinExposureCompensation()I
.end method

.method public abstract getSensorInfoActiveArraySize()Landroid/graphics/Rect;
.end method

.method public abstract getSensorOrientation()I
.end method

.method public abstract getSupportedHardwareLevel$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPFADQN0S3FE9Q6AP28C5P68TR1E9IKOPBMCLM3M___0()I
.end method

.method public abstract getSupportedPictureSizes(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedPreviewSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedReprocessingSizes(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAutoExposureSupported()Z
.end method

.method public abstract isAutoFocusSupported()Z
.end method

.method public abstract isAutoHdrPlusSupported()Z
.end method

.method public abstract isExposureCompensationSupported()Z
.end method

.method public abstract isFlashSupported()Z
.end method

.method public abstract isHdrPlusSupported()Z
.end method

.method public abstract isHdrSceneSupported()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isHfrVideoRecordingSupported()Z
.end method

.method public abstract isVideoStabilizationSupported()Z
.end method
