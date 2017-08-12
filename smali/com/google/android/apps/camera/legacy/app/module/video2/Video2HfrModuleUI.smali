.class public final Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;
.super Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
.source "Video2HfrModuleUI.java"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-void
.end method


# virtual methods
.method protected final buildStorageDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;)V

    return-object v0
.end method

.method protected final buildStorageForceBackToPhotoModeDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;)V

    return-object v0
.end method

.method protected final setModeSwitchEnabled(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->setModeSwitchEnabled(ZZ)V

    return-void
.end method

.method public final showViewfinderCover()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO_HFR:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showViewfinderCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    return-void
.end method
