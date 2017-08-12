.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;
.super Ljava/lang/Object;
.source "CaptureModuleCameraKey.java"


# instance fields
.field private cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private hdrPlusMode:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->hdrPlusMode:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    return-void
.end method

.method public static from(Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;Z)Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;
    .locals 3

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/HdrPlusSetting;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->hdrPlusMode:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->hdrPlusMode:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->hdrPlusMode:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleCameraKey;->hdrPlusMode:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
