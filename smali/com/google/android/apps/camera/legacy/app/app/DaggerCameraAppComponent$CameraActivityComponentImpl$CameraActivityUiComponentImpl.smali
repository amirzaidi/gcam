.class final Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCameraAppComponent.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiComponent;


# instance fields
.field private accessibilityUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;",
            ">;"
        }
    .end annotation
.end field

.field private activityLayoutManagerImplProvider:Ljavax/inject/Provider;

.field private bindVideoSoundControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomBarControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;

.field private burstItemFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private cameraActivityControllerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private cameraActivityControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private cameraActivityUiStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiStartup;",
            ">;"
        }
    .end annotation
.end field

.field private cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

.field private final cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

.field private final cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

.field private captureIndicatorControllerImplProvider:Ljavax/inject/Provider;

.field private captureIndicatorControllerSecureImplProvider:Ljavax/inject/Provider;

.field private final captureIndicatorModule:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;

.field private captureModeUiStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;",
            ">;"
        }
    .end annotation
.end field

.field private captureModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule;",
            ">;"
        }
    .end annotation
.end field

.field private debugPropertyHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;",
            ">;"
        }
    .end annotation
.end field

.field private evCompUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private final evCompViewControllerModule:Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

.field private final faceAnnouncerModule:Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;

.field private final filmstripModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;

.field private generatedBackVideoStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedCameraAppStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedCameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedCameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedCameraUiStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedCaptureStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedCountdownStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedDualCameraStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedFlashOverrideStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedHfrVideoStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedImageIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedImageIntentStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedLensBlurStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedPanoramaStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedPhotoSphereStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedPhotoVideoStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedSelfieFlashStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedVideoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedVideoIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedVideoIntentStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedVideoModesStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoModesStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedVideoStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedVideoSwipeHintStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private generatedVideoTorchStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private gridLinesUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private incrementalFilmstripItemListBuilderImplProvider:Ljavax/inject/Provider;

.field private inflateCameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private injectedImageIntentModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule;",
            ">;"
        }
    .end annotation
.end field

.field private injectedPanoramaModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPanoramaMode;",
            ">;"
        }
    .end annotation
.end field

.field private injectedPhotoSphereModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode;",
            ">;"
        }
    .end annotation
.end field

.field private injectedVideo2IntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/InjectedVideo2Intent;",
            ">;"
        }
    .end annotation
.end field

.field private legacyZoomUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private metadataLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;",
            ">;"
        }
    .end annotation
.end field

.field private onDemandLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;",
            ">;"
        }
    .end annotation
.end field

.field private optionalComponentsWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer;",
            ">;"
        }
    .end annotation
.end field

.field private optionalOfDogfoodDialogHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private optionalOfIrisControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;>;"
        }
    .end annotation
.end field

.field private optionsBarUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private partialLoadingUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils;",
            ">;"
        }
    .end annotation
.end field

.field private photosReviewLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private provideActivityLayoutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideAdviceUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/advice/AdviceUiController;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppUpgraderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/AppUpgrader;",
            ">;"
        }
    .end annotation
.end field

.field private provideBackVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/BackVideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideBottomBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/bottombar/BottomBarController;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraActivityActionBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/ActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraActivityControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraAppStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraFacingSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraFacingSettingProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraFacingStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;",
            ">;"
        }
    .end annotation
.end field

.field private provideCameraUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;",
            ">;"
        }
    .end annotation
.end field

.field private provideCaptureStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideCheckedViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;",
            ">;"
        }
    .end annotation
.end field

.field private provideCountdownStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideDoubleTwistControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;",
            ">;"
        }
    .end annotation
.end field

.field private provideDualCameraStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideEvCompUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideEvCompViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            ">;"
        }
    .end annotation
.end field

.field private provideFaceAnnouncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;",
            ">;"
        }
    .end annotation
.end field

.field private provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideFixedLastProxyAdapterProvider:Ljavax/inject/Provider;

.field private provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideGestureManagerUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideGridLinesUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideHFRVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/HfrVideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageIntentAppStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideImageIntentStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideLayoutConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideLensBlurStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/LensBlurStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private provideMainActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private provideModeUiStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Initializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideModuleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideOptionalComponentsWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideOptionsBarControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/optionsbar/OptionsBarController;",
            ">;"
        }
    .end annotation
.end field

.field private provideOptionsBarUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private providePanoramaAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePanoramaConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providePanoramaModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePanoramaStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private providePartialLoadingFilmstripItemIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoIntentAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoIntentConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoIntentModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePhotoItemFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePhotoSphereAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoSphereConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoSphereModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private providePhotoSphereStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoSphereStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private providePhotoVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefocusAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefocusConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideRefocusModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideSelfieFlashStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/SelfieFlashStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideShutterButtonContollerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;",
            ">;"
        }
    .end annotation
.end field

.field private provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;",
            ">;"
        }
    .end annotation
.end field

.field private provideUiControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private provideUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrIs240FpsSupportedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoHfrModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideVideoIntentAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleAgent;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoIntentAppStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoIntentConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleManager$ModuleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoIntentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideVideoIntentStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoItemFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoModeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ModuleController;",
            ">;>;"
        }
    .end annotation
.end field

.field private provideVideoModesStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoModuleUIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoModuleUiHFRProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoSwipeHintUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;",
            ">;"
        }
    .end annotation
.end field

.field private provideVideoTorchStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private provideViewfinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;"
        }
    .end annotation
.end field

.field private provideVolumeKeyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;",
            ">;"
        }
    .end annotation
.end field

.field private provideWindowBrightnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/WindowBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private provideZoomUiControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/zoomui/ZoomUiController;",
            ">;"
        }
    .end annotation
.end field

.field private provideZoomUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;"
        }
    .end annotation
.end field

.field private refocusModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/refocus/RefocusModule;",
            ">;"
        }
    .end annotation
.end field

.field private rootUiControllerInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private setOfUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

.field private final toyboxDrawerControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule;

.field private video2HfrModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModule;",
            ">;"
        }
    .end annotation
.end field

.field private video2SoundImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;",
            ">;"
        }
    .end annotation
.end field

.field private video2StandardModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule;",
            ">;"
        }
    .end annotation
.end field

.field private videoSwipeHintUiImplProvider:Ljavax/inject/Provider;

.field private final viewControllersModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule;

.field private viewfinderGestureManagerWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer;",
            ">;"
        }
    .end annotation
.end field

.field private viewfinderImplProvider:Ljavax/inject/Provider;

.field private zoomUiWirerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)V
    .locals 61

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorModule:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;

    new-instance v2, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompViewControllerModule:Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->faceAnnouncerModule:Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->bottomBarControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewControllersModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->toyboxDrawerControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->filmstripModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_InflateCameraActivityUiFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_InflateCameraActivityUiFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideActivityLayoutInflatorFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideActivityLayoutInflatorFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideCheckedViewFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideCheckedViewFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCheckedViewProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideMainActivityUiFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideMainActivityUiFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideMainActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideMainActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl_Factory;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->activityLayoutManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->activityLayoutManagerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutModule_ProvideActivityLayoutManagerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutModule_ProvideActivityLayoutManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutManagerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutModule_ProvideLayoutConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutModule_ProvideLayoutConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideCameraUiFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideCameraUiFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$6400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerSecureImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorModule:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureIndicatorControllerSecureImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule_ProvideCaptureIndicatorControllerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompViewControllerModule:Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;

    new-instance v3, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule_ProvideEvCompViewControllerFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule_ProvideEvCompViewControllerFactory;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompViewControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraDeviceStatechartFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$6700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$6800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyControllerModule_ProvideVolumeKeyControllerFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyControllerModule_ProvideVolumeKeyControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideMainActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl_Factory;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderImplProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderUiModule_ProvideViewfinderFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderUiModule_ProvideViewfinderFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->faceAnnouncerModule:Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/util/time/UtcClock_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule_ProvideFaceAnnouncerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/FaceAnnouncerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFaceAnnouncerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCountdownStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCountdownStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/advice/AdviceModules_ActivityAdviceModule_ProvideAdviceUiControllerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/advice/AdviceModules_ActivityAdviceModule_ProvideAdviceUiControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAdviceUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrIs240FpsSupportedFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrIs240FpsSupportedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrIs240FpsSupportedProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->bottomBarControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrIs240FpsSupportedProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule_ProvideBottomBarControllerFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule_ProvideBottomBarControllerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewControllersModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideShutterButtonContollerFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideShutterButtonContollerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->accessibilityUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->accessibilityUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideZoomUiControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistControllerModule_ProvideDoubleTwistControllerFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistControllerModule_ProvideDoubleTwistControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoTorchStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideBackVideoStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideBackVideoStatechartFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBackVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideSelfieFlashStatechartFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideSelfieFlashStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBackVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashStatechartProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraFacingStatechartFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraFacingStatechartFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$PresentGuavaOptionalInstanceProvider;->access$400(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v32

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideInstrumentationFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v41

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFaceAnnouncerProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v47

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAdviceUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v49

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v55, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v56, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v60, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;

    invoke-direct/range {v2 .. v60}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideGlideFilmstripManagerFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideGlideFilmstripManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/PhotoDataFactory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvidePhotoItemFactoryFactory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvidePhotoItemFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/VideoDataFactory_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideVideoItemFactoryFactory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideVideoItemFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader_Factory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils_Factory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/PartialLoadingUtils_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->partialLoadingUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->partialLoadingUtilsProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvidePartialLoadingFilmstripItemIdFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvidePartialLoadingFilmstripItemIdFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePartialLoadingFilmstripItemIdProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory_Factory;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->burstItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePartialLoadingFilmstripItemIdProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->burstItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl_Factory;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/IncrementalFilmstripItemListBuilderImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->incrementalFilmstripItemListBuilderImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->incrementalFilmstripItemListBuilderImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->onDemandLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$9600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->onDemandLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter_Factory;

    invoke-direct/range {v2 .. v16}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideFixedLastProxyAdapterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFixedLastProxyAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFixedLastProxyAdapterProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideLocalFilmstripDataAdapterFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataModule_ProvideLocalFilmstripDataAdapterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoStatechartFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoModuleUIFactory;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoModuleUIFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUIProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoCamcorderDeviceStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl_Factory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2SoundImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2SoundImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->bindVideoSoundControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideCameraFacingSettingFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideCameraFacingSettingFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingSettingProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUIProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->bindVideoSoundControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingSettingProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v47

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;

    invoke-direct/range {v2 .. v49}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2StandardModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2StandardModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2StandardModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/video2/VideoModeModule_ProvideVideoAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoIntentConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoIntentConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideImageIntentStatechartFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideImageIntentStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule_Factory;

    invoke-direct/range {v2 .. v43}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/InjectedImageIntentModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedImageIntentModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedImageIntentModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoIntentModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoIntentModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoIntentAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeModule_ProvidePhotoIntentAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModeModule_ProvideVideoIntentConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModeModule_ProvideVideoIntentConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoIntentStatechartFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoIntentStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/InjectedVideo2Intent_Factory;

    invoke-direct/range {v2 .. v39}, Lcom/google/android/apps/camera/legacy/app/module/video2/InjectedVideo2Intent_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedVideo2IntentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedVideo2IntentProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModeModule_ProvideVideoIntentFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModeModule_ProvideVideoIntentFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModeModule_ProvideVideoIntentAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModeModule_ProvideVideoIntentAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PanoramaModule_ProvidePanoramaConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PanoramaModule_ProvidePanoramaConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePanoramaStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePanoramaStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoSphereStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoSphereStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPanoramaMode_Factory;

    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPanoramaMode_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPanoramaModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPanoramaModeProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PanoramaModule_ProvidePanoramaModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PanoramaModule_ProvidePanoramaModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PanoramaModule_ProvidePanoramaAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PanoramaModule_ProvidePanoramaAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PhotoSphereModule_ProvidePhotoSphereConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PhotoSphereModule_ProvidePhotoSphereConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereConfigProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode_Factory;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/InjectedPhotoSphereMode_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPhotoSphereModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->injectedPhotoSphereModeProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PhotoSphereModule_ProvidePhotoSphereModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PhotoSphereModule_ProvidePhotoSphereModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PhotoSphereModule_ProvidePhotoSphereAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/photosphere/PhotoSphereModule_ProvidePhotoSphereAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/lensblur/RefocusModeModule_ProvideRefocusConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/lensblur/RefocusModeModule_ProvideRefocusConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideLensBlurStatechartFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideLensBlurStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    new-instance v2, Lcom/google/android/apps/refocus/RefocusModule_Factory;

    invoke-direct/range {v2 .. v25}, Lcom/google/android/apps/refocus/RefocusModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->refocusModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->refocusModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/lensblur/RefocusModeModule_ProvideRefocusModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/lensblur/RefocusModeModule_ProvideRefocusModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/lensblur/RefocusModeModule_ProvideRefocusAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/lensblur/RefocusModeModule_ProvideRefocusAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrConfigFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrConfigFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideHFRVideoStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideHFRVideoStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoModuleUiHFRFactory;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoModuleUiHFRFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUiHFRProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideCameraFacingSettingFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideCameraFacingSettingFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingSettingProvider2:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModuleUiHFRProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/data/VideoRotationMetadataLoader_Factory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v41

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->bindVideoSoundControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingSettingProvider2:Ljavax/inject/Provider;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModule_Factory;

    invoke-direct/range {v2 .. v48}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2HfrModule_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2HfrModuleProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->video2HfrModuleProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrModeFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrModeFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrModeProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrModeProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrAgentFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/slowmotion/SlowMotionModeModule_ProvideVideoHfrAgentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideRefocusAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoHfrAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/CameraModesModule_ProvideModuleManagerFactory;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/apps/camera/legacy/app/module/CameraModesModule_ProvideModuleManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModuleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiModule:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideCameraActivityActionBarFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule_ProvideCameraActivityActionBarFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityActionBarProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModuleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/settings/ActivitySettingsModule_ProvideAppUpgraderFactory;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/settings/ActivitySettingsModule_ProvideAppUpgraderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v5}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAppUpgraderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBackVideoStatechartProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoModesStatechartFactory;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoModesStatechartFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModesStatechartProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideFlashOverrideStatechartFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModesStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvidePhotoVideoStatechartFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideDualCameraStatechartFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideDualCameraStatechartFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDualCameraStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModesStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDualCameraStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCaptureStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->toyboxDrawerControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDualCameraStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraUiStatechartFactory;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraUiStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;)V

    invoke-static {v4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraAppStatechartFactory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideCameraAppStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLensBlurStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer_Factory;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedLensBlurStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedLensBlurStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->initialize2()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUiModule;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->filmstripModule:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripModule;

    return-object v0
.end method

.method static synthetic access$14300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$14400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerImplProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$14600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityActionBarProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$14700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$14800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$14900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$15000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;)Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->accessibilityUtilProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method private final initialize2()V
    .locals 81

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCountdownStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDoubleTwistControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCountdownStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCountdownStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl_Factory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoSwipeHintUiImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->videoSwipeHintUiImplProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiModule_ProvideVideoSwipeHintUiFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoSwipeHintUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoSwipeHintUiProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer_Factory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/GeneratedVideoSwipeHintStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoSwipeHintStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer_Factory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedFlashOverrideStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$12000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideOptionsBarControllerFactory;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/ui/controller/ViewControllersModule_ProvideOptionsBarControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCountdownStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoSwipeHintStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedFlashOverrideStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoVideoStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedPhotoVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDualCameraStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedLensBlurStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedPhotoVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedDualCameraStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedDualCameraStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/UiModule_ProvideWindowBrightnessFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/UiModule_ProvideWindowBrightnessFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideWindowBrightnessProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideWindowBrightnessProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedSelfieFlashStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedSelfieFlashStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedSelfieFlashStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePanoramaStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPanoramaStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedPanoramaStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoSphereStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedPhotoSphereStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedPhotoSphereStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideHFRVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedHfrVideoStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedHfrVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$6700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoTorchStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoTorchStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedDualCameraStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedPanoramaStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedPhotoSphereStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedHfrVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoTorchStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCaptureStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCaptureStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideFilmstripUiStatechartFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideFilmstripUiStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripUiStatechartProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideFilmstripTransitioningStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;)V

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCaptureStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$12200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFilmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraUiStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraUiStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBackVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoTorchStatechartInitializerProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer_Factory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedBackVideoStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedBackVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModesStatechartProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoModesStatechartInitializer_Factory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoModesStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoModesStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideImageIntentAppStatechartFactory;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideImageIntentAppStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCountdownStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedImageIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedImageIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedFlashOverrideStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedImageIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraUiControllerModule:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoModesStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoCamcorderDeviceStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoIntentAppStatechartFactory;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule_ProvideVideoIntentAppStatechartFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoIntentStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraFacingStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer_Factory;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedCameraAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedBackVideoStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoModesStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedImageIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideImageIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->generatedVideoIntentAppStatechartInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoIntentAppStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v10

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/RootUiControllerInitializer_Factory;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/RootUiControllerInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->rootUiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->rootUiControllerInitializerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializersModule_ProvideUiControllerInitializerFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/initializers/UiControllerInitializersModule_ProvideUiControllerInitializerFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoTorchStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideSelfieFlashStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideFlashOverrideStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$6700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$11700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer_Factory;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionsBarUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionsBarUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionsBarUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideOptionsBarUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideOptionsBarUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarUiWirerProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$12400()Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfIrisControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfIrisControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer_Factory;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ViewfinderGestureManagerWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderGestureManagerWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->viewfinderGestureManagerWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideGestureManagerUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideGestureManagerUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGestureManagerUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$8700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/GridLinesUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->gridLinesUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->gridLinesUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideGridLinesUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideGridLinesUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGridLinesUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompViewControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$10900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer_Factory;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/EvCompUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->evCompUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideEvCompUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideEvCompUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfIrisControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfNotificationChipControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/OptionalComponentsWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalComponentsWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalComponentsWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideOptionalComponentsWirerFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideOptionalComponentsWirerFactory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionalComponentsWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$12500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/LegacyZoomUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->legacyZoomUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer_Factory;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/ZoomUiWirer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->zoomUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->legacyZoomUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->zoomUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideZoomUiWirerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiWirerProvider:Ljavax/inject/Provider;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionsBarUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGestureManagerUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGridLinesUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideEvCompUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideOptionalComponentsWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideZoomUiWirerProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ljavax/inject/Provider;)Ldagger/internal/SetFactory$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->setOfUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->setOfUiWirerProvider:Ljavax/inject/Provider;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideUiWirerFactory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/UiWirersModule_ProvideUiWirerFactory;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper_Factory;

    invoke-direct {v2, v1}, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->debugPropertyHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->debugPropertyHelperProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher_Factory;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->photosReviewLauncherProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$12400()Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfDogfoodDialogHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$10200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideActivityLayoutInflatorProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCheckedViewProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModuleManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$5800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$13000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$9800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityActionBarProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideAppUpgraderProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$1900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$5300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$6400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$13200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->accessibilityUtilProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v48

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v49

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideGlideFilmstripManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVideoItemFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLocalFilmstripDataAdapterProvider:Ljavax/inject/Provider;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$11300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v56

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->metadataLoaderProvider:Ljavax/inject/Provider;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v60

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideToyboxDrawerControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideDualCameraStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraFacingStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->providePhotoVideoStatechartProvider:Ljavax/inject/Provider;

    move-object/from16 v67, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v68, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideUiWirerProvider:Ljavax/inject/Provider;

    move-object/from16 v69, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$12500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v70

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$8900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v71

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13500(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v72

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$7100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v73

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideBottomBarControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v74, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideShutterButtonContollerProvider:Ljavax/inject/Provider;

    move-object/from16 v75, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->debugPropertyHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v76, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->photosReviewLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v77, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->optionalOfDogfoodDialogHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v78, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideVolumeKeyControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v79, v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/AppInstrumentationModule_ProvideUsageStatisticsFactory;->create$50KKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0()Ljavax/inject/Provider;

    move-result-object v80

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;

    invoke-direct/range {v1 .. v80}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerImplProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityControllerProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$7400(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->inflateCameraActivityUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13600(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13800(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraUiProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideViewfinderProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideLayoutConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$4300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v18

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup_Factory;

    invoke-direct/range {v1 .. v18}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModeUiStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$12300(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->captureModeUiStartupProvider:Ljavax/inject/Provider;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules_ModeUiStartupModule_ProvideModeUiStartupFactory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/legacy/app/activity/config/ModeStartupModules_ModeUiStartupModule_ProvideModeUiStartupFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModeUiStartupProvider:Ljavax/inject/Provider;

    invoke-static {}, Ldagger/internal/DaggerCollections;->noOp()Ldagger/MembersInjector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCameraActivityControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2200(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$6100(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer_Factory;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerInitializer_Factory;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$13900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideModeUiStartupProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityControllerInitializerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3700(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$3000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->access$14000(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;)Ljavax/inject/Provider;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->this$1:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;->access$2900(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->provideCaptureIndicatorControllerProvider:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiStartup_Factory;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiStartup_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityUiStartupProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final createFilmstripFragmentComponent(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;)Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentComponent;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl$FilmstripFragmentComponentImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentModule;B)V

    return-object v0
.end method

.method public final initializer()Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiStartup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/DaggerCameraAppComponent$CameraActivityComponentImpl$CameraActivityUiComponentImpl;->cameraActivityUiStartupProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivityUiStartup;

    return-object v0
.end method
