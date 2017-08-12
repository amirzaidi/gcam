.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;
.super Ljava/lang/Object;
.source "Video2HardwareSpec.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;


# instance fields
.field private final isTorchAvailable:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;->isTorchAvailable:Z

    return-void
.end method

.method public static create(Lcom/google/android/apps/camera/camcorder/CamcorderManager;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;
    .locals 13

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->getOneCameraManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GKQOBEC5JMASHR0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->values()[Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v8

    array-length v9, v8

    move v6, v3

    move v4, v3

    move v5, v3

    move v0, v3

    :goto_0
    if-ge v6, v9, :cond_4

    aget-object v1, v8, v6

    invoke-interface {v7, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->hasCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v10

    invoke-interface {p0, v10}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->getCamcorderCharacteristics(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/common/base/Optional;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v1, v11, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v10}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->isTorchAvailable()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move v5, v2

    :goto_2
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->isHfrVideoSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_3
    move v4, v1

    move v1, v5

    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v1

    move v12, v0

    move v0, v4

    move v4, v12

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;

    invoke-direct {v1, v0, v5, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;-><init>(ZZZ)V

    return-object v1

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v5

    move v12, v4

    move v4, v0

    move v0, v12

    goto :goto_4
.end method


# virtual methods
.method public final isFlashSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HardwareSpec;->isTorchAvailable:Z

    return v0
.end method

.method public final isHdrPlusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHdrSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
