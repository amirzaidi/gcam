.class public interface abstract Lcom/google/android/apps/camera/legacy/app/app/AppController;
.super Ljava/lang/Object;
.source "AppController.java"

# interfaces
.implements Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/ex/camera2/portability/CameraAgent$CameraOpenCallback;"
    }
.end annotation


# virtual methods
.method public abstract addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
.end method

.method public abstract finishActivityWithIntentCanceled()V
.end method

.method public abstract finishActivityWithIntentCompleted(Landroid/content/Intent;)V
.end method

.method public abstract finishActivityWithReason(Ljava/lang/String;)V
.end method

.method public abstract getActivityContext()Landroid/content/Context;
.end method

.method public abstract getActivityServices()Lcom/google/android/apps/camera/inject/activity/ActivityServices;
.end method

.method public abstract getActivityWindow()Landroid/view/Window;
.end method

.method public abstract getActivityWindowManager()Landroid/view/WindowManager;
.end method

.method public abstract getAndroidContext()Landroid/content/Context;
.end method

.method public abstract getCameraAppUI()Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;
.end method

.method public abstract getCameraFeatureConfig()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;
.end method

.method public abstract getCameraProvider()Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;
.end method

.method public abstract getCameraScope()Ljava/lang/String;
.end method

.method public abstract getCheckedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public abstract getCurrentMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;
.end method

.method public abstract getCurrentModuleController()Lcom/google/android/apps/camera/legacy/app/module/ModuleController;
.end method

.method public abstract getLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public abstract getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;
.end method

.method public abstract getMainLooper()Landroid/os/Looper;
.end method

.method public abstract getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getScreenOnController()Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnController;
.end method

.method public abstract getServices()Lcom/google/android/apps/camera/legacy/app/activity/config/CameraServices;
.end method

.method public abstract getSettings()Lcom/google/android/apps/camera/legacy/app/settings/Settings;
.end method

.method public abstract getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;
.end method

.method public abstract getWeakActivity()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract launchActivityByIntent(Landroid/content/Intent;)V
.end method

.method public abstract lockOrientation()V
.end method

.method public abstract onModeSelected(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
.end method

.method public abstract onSettingsSelected()V
.end method

.method public abstract openPhotoSphereViewer(Landroid/net/Uri;)V
.end method

.method public abstract playVideo(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
.end method

.method public abstract setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;Z)V
.end method

.method public abstract showBurstEditor(Lcom/google/android/apps/camera/legacy/app/data/BurstItem;)V
.end method

.method public abstract unlockOrientation()V
.end method

.method public abstract updatePreviewAspectRatio(F)V
.end method

.method public abstract updatePreviewTransform(Landroid/graphics/Matrix;)V
.end method
