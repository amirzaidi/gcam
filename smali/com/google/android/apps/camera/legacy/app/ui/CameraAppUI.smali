.class public final Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;
.super Ljava/lang/Object;
.source "CameraAppUI.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;
.implements Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController$Listener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static shouldHideModeCover:Z


# instance fields
.field private final accessibilityAffordances:Landroid/view/View;

.field private accessibilityController:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

.field private final accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final appRootView:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field private bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private burstChipHolder:Landroid/widget/FrameLayout;

.field private final burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;

.field private final cameraModuleScreenShotProvider:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;

.field private final cameraRootOverlayView:Landroid/widget/FrameLayout;

.field private final cameraRootView:Landroid/widget/FrameLayout;

.field private captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

.field private final captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private captureOverlay:Landroid/widget/FrameLayout;

.field private final captureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

.field private closeButton:Landroid/widget/ImageButton;

.field private final controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private controlsLayout:Landroid/widget/FrameLayout;

.field private coverHiddenTime:J

.field private currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

.field private currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

.field private debugView:Landroid/view/ViewGroup;

.field private final dirtyLensDetectorSetting:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final dualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

.field private faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

.field private final filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

.field private final filmstripPanel:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

.field private final isCaptureIntent:Z

.field private lastRotation:I

.field private final modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

.field private moduleUI:Landroid/widget/FrameLayout;

.field private optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

.field private photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

.field private final photoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

.field private final previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private previewContentAdapterSurfaceView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

.field private previewContentAdapterSurfaceViewAlt:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

.field private previewContentAdapterTextureView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

.field private final previewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final previewPropertyListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

.field private previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

.field private final previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

.field private previousPhotoVideoMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field private shouldDismissSnackbar:Z

.field private shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field private shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

.field private final snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private systemHealthView:Landroid/view/ViewGroup;

.field private toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

.field private toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field private tutorialsPlaceHolderWrapper:Landroid/widget/FrameLayout;

.field private uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private final viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

.field private viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field private volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldHideModeCover:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;Lcom/google/android/apps/camera/flags/Flags;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewPropertyListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldDismissSnackbar:Z

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->NONE:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->coverHiddenTime:J

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraModuleScreenShotProvider:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->appRootView:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-boolean p10, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isCaptureIntent:Z

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->displayManager:Landroid/hardware/display/DisplayManager;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->windowManager:Landroid/view/WindowManager;

    invoke-static/range {p13 .. p13}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->dualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-static/range {p15 .. p15}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    iget-object v2, p3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->controlsLayout:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controlsLayout:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->cameraRootView:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    iget-object v2, p3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->cameraRootViewOverlay:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootOverlayView:Landroid/widget/FrameLayout;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripContentPanel()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripPanel:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    iget-object v2, p3, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->accessibilityAffordances:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityAffordances:Landroid/view/View;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->setListener(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController$Listener;)V

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    invoke-static/range {p18 .. p18}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/Observable;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v4

    const v2, 0x7f0e00c8

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeButton:Landroid/widget/ImageButton;

    const v2, 0x7f0e00e2

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    const v2, 0x7f0e018d

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const v2, 0x7f0e00b4

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureOverlay:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00cc

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;

    const v3, 0x7f0e00c9

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const v3, 0x7f0e00c2

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    invoke-direct {v3, v2}, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettings()Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_key"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/settings/Settings;->ofBoolean$5166KOBMC4NMOOBECSNL6T3ID5N6EEQQ55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJM___0(Ljava/lang/String;Z)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->dirtyLensDetectorSetting:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->flags:Lcom/google/android/apps/camera/flags/Flags;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$4;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$4;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p7}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$5;

    move-object/from16 v0, p22

    move-object/from16 v1, p17

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$5;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PhotosReviewLauncher;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;)V

    invoke-interface {v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->addListener(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->appRootView:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;

    move-object/from16 v0, p18

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$6;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/apps/camera/async/Observable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->setNonDecorWindowSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$NonDecorWindowSizeChangedListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->windowManager:Landroid/view/WindowManager;

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDisplayRotation(Landroid/view/WindowManager;)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->lastRotation:I

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$7;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    return-object v0
.end method

.method static synthetic access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NK6OBDCLP62GBGE1AKIEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewAreaRectProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controlsLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->debugView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->systemHealthView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->burstChipHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->lastRotation:I

    return v0
.end method

.method static synthetic access$1702(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->lastRotation:I

    return p1
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/util/CameraMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previousPhotoVideoMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setCaptureUiImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->appRootView:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getLayoutFromRect(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureOverlay:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final disconnectPreviewSizeListeners(Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewPropertyListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method private static getLayoutFromRect(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final getResourceString(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private final hideModeCover()V
    .locals 4

    const/16 v2, 0x8

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "Revealing the viewfinder by hiding the mode cover."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->coverHiddenTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->coverHiddenTime:J

    :cond_1
    return-void
.end method

.method public static isHamburgerMenuOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static onPreviewStarted()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewStarted"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldHideModeCover:Z

    return-void
.end method

.method public static onShutterButtonReadyStateChanged(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->onShutterButtonReadyStateChanged(Z)V

    return-void
.end method

.method private final setCaptureUiImportantForAccessibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static setShutterButtonImportantToA11y$51D2ILG_0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addPreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final clearModuleUI()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->moduleUI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->moduleUI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->tutorialsPlaceHolderWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->tutorialsPlaceHolderWrapper:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->reset()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "mFocusRing.stopFocusAnimations()"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->stopFocusAnimations()V

    return-void
.end method

.method public final clearPreviewTransform()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->clearTransform()V

    return-void
.end method

.method public final clearScrim()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->clearScrim()V

    return-void
.end method

.method public final closeSpecialMode()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isForegroundLifetimeClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isCaptureIntent:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->finishActivityWithIntentCanceled()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previousPhotoVideoMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->showModeCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->invalidate()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->requestLayout()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previousPhotoVideoMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getModeIndex(Landroid/content/res/Resources;)I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previousPhotoVideoMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$8;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->exitToyBoxMode()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->dualCameraStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/DualCameraStatechart;->exitToyBoxMode()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final closeToyboxDrawer()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->closeDrawer(Z)V

    return-void
.end method

.method public final disableBottomBarSideControls()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final disableFaceDetectionUi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->clear()V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->setVisibility(I)V

    return-void
.end method

.method public final disableOptionsBar()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->disableInteractions()V

    return-void
.end method

.method public final disableToyboxButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    return-void
.end method

.method public final enableBottomBarSideControls()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final enableFaceDetectionUi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->clear()V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->faceView:Lcom/google/android/apps/camera/legacy/app/ui/FaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceView;->setVisibility(I)V

    return-void
.end method

.method public final enableOptionsBar()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->enableInteractions()V

    return-void
.end method

.method public final enableToyboxButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    return-void
.end method

.method public final fadeOutPhotoVideoCover(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->appRootView:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$10;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$10;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final freezeScreenUntilUiIsReady(Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "Covering the viewfinder with a screenshot until the camera is ready."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraModuleScreenShotProvider:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$CameraModuleScreenShotProvider;->getScreenShot(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->showModeCover(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final getAppRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->appRootView:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    return-object v0
.end method

.method public final getBurstLivePreviewController()Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;

    return-object v0
.end method

.method public final getCurrentPreviewContentAdapter()Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    return-object v0
.end method

.method public final getFaceViewAdaptor()Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    return-object v0
.end method

.method public final getFilmstripContentPanel()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripPanel:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    return-object v0
.end method

.method public final getShutterButtonClickEnabledObservable()Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->getClickEnabledObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceHeight:I

    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceWidth:I

    return v0
.end method

.method public final hideAccessibilityAffordances()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityController:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->hideAccessibilityAffordances()V

    return-void
.end method

.method public final hidePhotoVideoPaginator(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setProgress(FZ)V

    :cond_0
    return-void
.end method

.method public final initBurstA11yButtonController(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityController:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityController:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->initBurstA11yButtonController(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeContainer;)V

    :cond_0
    return-void
.end method

.method public final initialDeepResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->showModeCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showAccessibilityAffordances()V

    return-void
.end method

.method public final initialize(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f0e0098

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const v0, 0x7f0e00df

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    const v0, 0x7f0e00ca

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setPhotoVideoPaginator(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)V

    const v0, 0x7f0e00e0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->debugView:Landroid/view/ViewGroup;

    const v0, 0x7f0e008d

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->systemHealthView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootOverlayView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v2

    const v0, 0x7f0e00bd

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->burstChipHolder:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00b8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->moduleUI:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00c1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00b5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    const v0, 0x7f0e00e1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->tutorialsPlaceHolderWrapper:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00b9

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->createAndWireUI(Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;)Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->appRootView:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewTransformCalculator:Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentTextureViewAdapterLegacy;->createAndWireIntoUI(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/module/PreviewTransformCalculator;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterTextureView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterTextureView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;

    const-string v1, "Viewfinder"

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentNoOp;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentNoOp;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapterLogWrapper;-><init>(Ljava/lang/String;Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceViewAlt:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    return-void
.end method

.method public final isViewfinderCoverVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->isFilmstripVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripPanel:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;->onBackPressed()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->isDrawerOpen()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->isMenuClosed()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->closeDrawer(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->closeOptions()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentModuleController()Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeSpecialMode()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onChangeCamera()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentModuleController()Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->getHardwareSpec()Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;->isFlashSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_flash_supported_back_camera"

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->isSet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;->isHdrPlusSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f110197

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getResourceString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getSettingsManager()Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->dirtyLensDetectorSetting:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    const v0, 0x7f110281

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getResourceString(I)Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldDismissSnackbar:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    :cond_3
    iput-boolean v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldDismissSnackbar:Z

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;->isHdrSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f110196

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getResourceString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f110198

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getResourceString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onNewPreviewFrame()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "onNewPreviewFrame"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hideModeCover()V

    return-void
.end method

.method public final onPhotoVideoScrollCancelled()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->setShutterButtonClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$VolumeKeyRouting;->LISTENER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TK62SJ4ETGN4PBBCLSM6RREEHP6UR3CCLP2UTJFDHQMQPBBCLSM6RREEHP6UR3CCLP2ULJFDHQMQPABCLSK6RREEHP6UR3CCLP28LJFDHQMQPABCLSL4RRLEHKMSPPR0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setRoutingMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMGOBICHRM2SJ5DDINIORFDPQ74RRCDHIN4BRMDTM7ARB5DDINIORFDPQ74RRCDHIN4BQMDTM7ARB59DINIGRFDPQ74RRCDHIN492MDTM7ARB59DINIKJFELQ6IRJ77CKLC___0(I)V

    return-void
.end method

.method public final onPhotoVideoScrollStarted()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->setShutterButtonClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->volumeKeyController:Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$VolumeKeyRouting;->NOOP_CONSUME$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TK62SJ4ETGN4PBBCLSM6RREEHP6UR3CCLP2UTJFDHQMQPBBCLSM6RREEHP6UR3CCLP2ULJFDHQMQPABCLSK6RREEHP6UR3CCLP28LJFDHQMQPABCLSL4RRLEHKMSPPR0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setRoutingMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMGOBICHRM2SJ5DDINIORFDPQ74RRCDHIN4BRMDTM7ARB5DDINIORFDPQ74RRCDHIN4BQMDTM7ARB59DINIGRFDPQ74RRCDHIN492MDTM7ARB59DINIKJFELQ6IRJ77CKLC___0(I)V

    return-void
.end method

.method public final onPhotoVideoSnapStarted()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    return-void
.end method

.method public final onPhotoVideoSwitchFinished()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onPhotoVideoScrollCancelled()V

    :cond_1
    return-void
.end method

.method public final onPhotoVideoSwitchStarted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isForegroundLifetimeClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    :goto_1
    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PhotoVideoStatechart;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/statecharts/StateBase;->togglePhotoVideoMode()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->onModeSelected(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    goto :goto_1
.end method

.method public final onStop()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->NONE:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->disconnectPreviewSizeListeners(Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->onModuleDeactivate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waiting for Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got Destroy via Future for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->NONE:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->stopFocusAnimationsFast()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->closeDrawer(Z)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceWidth:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceHeight:I

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "SurfaceTexture is available"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "SurfaceTexture is destroyed"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceWidth:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceHeight:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldHideModeCover:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hideModeCover()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldHideModeCover:Z

    :cond_1
    return-void
.end method

.method public final onToyboxModeSelected(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isForegroundLifetimeClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->closeDrawer(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->SETTINGS:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->onSettingsSelected()V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldDismissSnackbar:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shutterButton:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previousPhotoVideoMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    sput-boolean v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shouldHideModeCover:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->showModeCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->onModeSelected(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getPreviewSwipeGestureStateManager()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipePhotoState()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getPreviewSwipeGestureStateManager()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipeVideoState()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO_INTENT:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hidePhotoVideoPaginator(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hidePhotoVideoPaginator(Z)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    goto :goto_0
.end method

.method public final pausePreviewRendering()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final prepareModuleUI(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v2

    const v0, 0x7f0e00be

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    const v1, 0x7f0e00df

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    const v3, 0x7f0e009a

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v3, v4}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->setBurstChip(Lcom/google/android/apps/camera/burstchip/BurstChip;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->setPhotoVideoPaginator(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->burstLivePreviewController:Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/CameraAppBurstLivePreviewController;->setRoundedThumbnailView(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->snackbarController:Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setSnackbarController(Lcom/google/android/apps/camera/legacy/app/ui/snackbar/SnackbarController;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setPhotoVideoModeSwitchListener(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityAffordances:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v4

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripAccessibilityController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->flags:Lcom/google/android/apps/camera/flags/Flags;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/content/ContentResolver;Landroid/view/View;Lcom/google/android/libraries/camera/async/AddOnlyLifetime;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripAccessibilityController;Lcom/google/android/apps/camera/flags/Flags;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityController:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getPreviewSwipeGestureStateManager()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipePhotoState()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    invoke-virtual {p0, v8}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getPreviewSwipeGestureStateManager()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipeVideoState()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hidePhotoVideoPaginator(Z)V

    invoke-virtual {p0, v8}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    goto :goto_0
.end method

.method public final removePreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->removePreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripPanel:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripContentPanel;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->filmstripFragment:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;->getFilmstripController()Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;->hideBurstEditor()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentMode()Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->showIcon(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showAccessibilityAffordances()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isCaptureIntent:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showCloseButton()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showMenuButton()V

    goto :goto_0
.end method

.method public final resumePreviewRendering()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->cameraRootView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setCameraButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final setDefaultBufferSizeToViewDimens()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getViewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->getViewHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0
.end method

.method public final setModeSwitchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setSwipeEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxDrawerController:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerController;->setEnabled(Z)V

    return-void
.end method

.method public final setPreviewStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceViewAlt:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterTextureView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->NONE:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Switching PreviewContentImpl "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;->getTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->NONE:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->TEXTURE_VIEW_LEGACY:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->disconnectPreviewSizeListeners(Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->onModuleDeactivate()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewStatusListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceViewAlt:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterTextureView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot query next content adapter for a NONE implementation "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterTextureView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentImpl:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;->TEXTURE_VIEW_LEGACY:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI$PreviewContentImplType;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewPropertyListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->addPreviewAreaSizeChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->onModuleActivate()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceViewAlt:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->previewContentAdapterSurfaceView:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setShouldSuppressCaptureIndicator(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->setShouldSuppressCaptureIndicator(Z)V

    return-void
.end method

.method public final setShutterButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->shutterButtonController:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->setShutterButtonEnabled(Z)V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    return-void
.end method

.method public final showAccessibilityAffordances()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityController:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->isCaptureIntent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityUtil:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityUtil;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->controller:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getCurrentModuleController()Lcom/google/android/apps/camera/legacy/app/module/ModuleController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->accessibilityController:Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->isZoomSupported()Z

    move-result v2

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/ModuleController;->isBurstSupported()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/util/AccessibilityController;->showAccessibilityAffordances(ZZ)V

    :cond_0
    return-void
.end method

.method public final showBlankViewfinderCover()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->hideIcon()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    return-void
.end method

.method public final showCloseButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final showMenuButton()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->closeButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->toyboxMenuButton:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    return-void
.end method

.method public final showPhotoVideoPaginator(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setProgress(FZ)V

    :cond_0
    return-void
.end method

.method public final showTutorial(Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay;Landroid/view/LayoutInflater;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setCaptureUiImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->tutorialsPlaceHolderWrapper:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$HideListener;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$HideListener;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay;->show(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/google/android/apps/camera/legacy/app/ui/AbstractTutorialOverlay$HideListener;)V

    return-void
.end method

.method public final showViewfinderCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->showIcon(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setVisibility(I)V

    return-void
.end method

.method public final startFlashAnimation()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->startFlashAnimation()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final startLongShot()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fadeScrim(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final stopLongShot()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->captureAnimationOverlay:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->fadeScrim(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final switchMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->photoVideoModeSwitchView:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->snapCover(FZ)V

    return-void
.end method

.method public final transitionToCountdownUI(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeOut()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showMenuButton()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->fadeIn()V

    goto :goto_0
.end method

.method public final transitionToIntentReviewLayout()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->modeTransitionView:Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ModeTransitionView;->setVisibility(I)V

    return-void
.end method

.method public final updatePreviewAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->updateAspectRatio(F)V

    return-void
.end method

.method public final updatePreviewTransform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->currentPreviewContentAdapter:Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;->updateTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final zoomIn()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomIn()F

    move-result v0

    return v0
.end method

.method public final zoomOut()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->uncoveredPreviewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->zoomOut()F

    move-result v0

    return v0
.end method
