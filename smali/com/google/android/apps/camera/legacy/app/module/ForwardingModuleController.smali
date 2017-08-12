.class public abstract Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;
.super Ljava/lang/Object;
.source "ForwardingModuleController.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/ModuleController;


# instance fields
.field private delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->close()V

    return-void
.end method

.method protected abstract create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABQDDTI7AR358DNMST3IDTM6OPBI7C______0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
.end method

.method public final getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    move-result-object v0

    return-object v0
.end method

.method public final getPeekAccessibilityString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->getPeekAccessibilityString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->hardResetSettings(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;)V

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMQRR4ELM6ABQDDTI7AR358DNMST3IDTM6OPBI7C______0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MAAM0(Lcom/google/android/apps/camera/legacy/app/app/AppController;)V

    return-void
.end method

.method public final isBurstSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->isBurstSupported()Z

    move-result v0

    return v0
.end method

.method public final isSupportingSurfaceViewPreviewCallbacks()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->isSupportingSurfaceViewPreviewCallbacks()Z

    move-result v0

    return v0
.end method

.method public final isZoomSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onCameraAvailable(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayoutOrientationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onLayoutOrientationChanged(Z)V

    return-void
.end method

.method public final onPreviewVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onPreviewVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->resume()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ForwardingModuleController;->delegate:Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->stop()V

    return-void
.end method
