.class public interface abstract Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;
.super Ljava/lang/Object;
.source "VideoIntentContext.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract getAeController()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;
.end method

.method public abstract getAndroidServices()Lcom/google/android/apps/camera/inject/app/AndroidServices;
.end method

.method public abstract getAppController()Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCamcorderManager()Lcom/google/android/apps/camera/camcorder/CamcorderManager;
.end method

.method public abstract getCameraDeviceManager()Lcom/google/android/libraries/camera/device/CameraDeviceManager;
.end method

.method public abstract getCameraFacingSetting()Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;
.end method

.method public abstract getCameraFacingStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;
.end method

.method public abstract getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
.end method

.method public abstract getCaptureLayoutHelper()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getEvCompViewController()Lcom/google/android/apps/camera/evcomp/EvCompViewController;
.end method

.method public abstract getEvScrollingState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end method

.method public abstract getFatalErrorHandler$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCLP74RRI5T362T31DH2N4SJFE9462RJ4DHIN4EO_0()Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
.end method

.method public abstract getFlashSetting()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusUiController()Lcom/google/android/apps/camera/aaa/FocusUiController;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;
.end method

.method public abstract getMainThread()Lcom/google/android/libraries/camera/async/MainThread;
.end method

.method public abstract getMediaStorageCallback()Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;
.end method

.method public abstract getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;
.end method

.method public abstract getNotificationController()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOneCameraManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GKQOBEC5JMASHR0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;
.end method

.method public abstract getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
.end method

.method public abstract getPreviewAspectRatio()Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/libraries/camera/common/AspectRatio;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewLongPressListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;
.end method

.method public abstract getPreviewTapListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;
.end method

.method public abstract getResourceSurfaceTextureFactory()Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTextureFactory;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getUri()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideo2FileSaver()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;
.end method

.method public abstract getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;
.end method

.method public abstract getVideoCamcorderDeviceStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;
.end method

.method public abstract getVideoIntentStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;
.end method

.method public abstract getViewfinderSizeSelector()Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;
.end method

.method public abstract getWhiteBalanceSetting()Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;
.end method

.method public abstract getZoomProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end method

.method public abstract setUri(Landroid/net/Uri;)V
.end method
