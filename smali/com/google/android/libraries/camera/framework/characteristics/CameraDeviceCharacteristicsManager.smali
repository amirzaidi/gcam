.class public interface abstract Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;
.super Ljava/lang/Object;
.source "CameraDeviceCharacteristicsManager.java"


# virtual methods
.method public abstract canDisableShutterSound()Z
.end method

.method public abstract findAllCameras()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findFirstCamera()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;
.end method

.method public abstract findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;
.end method

.method public abstract getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
.end method

.method public abstract hasCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Z
.end method

.method public abstract isHfrSupported()Z
.end method
