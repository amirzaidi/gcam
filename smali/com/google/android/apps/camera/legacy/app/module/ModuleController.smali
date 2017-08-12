.class public interface abstract Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
.super Ljava/lang/Object;
.source "ModuleController.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;
.end method

.method public abstract getPeekAccessibilityString()Ljava/lang/String;
.end method

.method public abstract hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
.end method

.method public abstract init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
.end method

.method public abstract isBurstSupported()Z
.end method

.method public abstract isSupportingSurfaceViewPreviewCallbacks()Z
.end method

.method public abstract isZoomSupported()Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onLayoutOrientationChanged(Z)V
.end method

.method public abstract onPreviewVisibilityChanged(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
