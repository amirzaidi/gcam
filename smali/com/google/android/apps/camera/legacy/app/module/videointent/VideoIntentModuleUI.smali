.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;
.super Ljava/lang/Object;
.source "VideoIntentModuleUI.java"


# instance fields
.field private final activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

.field private final appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private final elapsedTimeFormat:Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

.field private final focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

.field private listener:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

.field private final previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

.field private final previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private final rootView:Landroid/view/View;

.field private final videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

.field private final zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUI"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentStatechart;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->listener:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040078

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->activityController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____0:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;-><init>(Lcom/google/android/apps/camera/legacy/app/app/AppController;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    new-instance v0, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

    invoke-direct {v0}, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->elapsedTimeFormat:Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;)Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->listener:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI$Listener;

    return-object v0
.end method


# virtual methods
.method public final changeBottomBarToVideoStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    return-void
.end method

.method public final getFocusRing()Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    return-object v0
.end method

.method public final getPreviewSurfaceSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    return-object v0
.end method

.method public final hideReviewControls()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;->hideReviewControls()V

    return-void
.end method

.method public final initializeZoom(F)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getMinZoom()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setupZoom(FFLcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final onModulePaused()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->removePreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final onModuleResumed()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->addPreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final onPreviewStarted()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onPreviewStarted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->fadeOutPhotoVideoCover(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonImportantToA11y$51D2ILG_0()V

    return-void
.end method

.method public final setRecordingTime(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;->setRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method public final showRecordingUI(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;->cancelAnimations()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;->hidePassiveFocusIndicator()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShouldSuppressCaptureIndicator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;->showRecordingUI(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showCloseButton()V

    goto :goto_0
.end method

.method public final showReviewControls()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;->showReviewControls()V

    return-void
.end method

.method public final showReviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoUI;->showReviewImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
