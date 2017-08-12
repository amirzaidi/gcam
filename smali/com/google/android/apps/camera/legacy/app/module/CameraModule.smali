.class public abstract Lcom/google/android/apps/camera/legacy/app/module/CameraModule;
.super Ljava/lang/Object;
.source "CameraModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/ModuleController;


# instance fields
.field private final legacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

.field private final services:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->services:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->legacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    return-void
.end method


# virtual methods
.method protected final getLegacyCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->legacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    return-object v0
.end method

.method protected final getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->services:Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;

    return-object v0
.end method

.method public isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPreviewVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954IILG_0(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected final releaseBackCamera()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->legacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getFirstBackCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->legacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->releaseCamera(I)V

    :cond_0
    return-void
.end method

.method protected final requestBackCamera()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->legacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getFirstBackCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/CameraModule;->legacyCameraProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->requestCamera(I)V

    :cond_0
    return-void
.end method
