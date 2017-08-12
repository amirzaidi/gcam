.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;
.super Ljava/lang/Object;
.source "ImageIntentModuleUI.java"


# instance fields
.field private final appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private final countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field private final intentReviewImageView:Landroid/widget/ImageView;

.field private final listener:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

.field private final previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

.field private final previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private final progressOverlay:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

.field private final rootView:Landroid/view/View;

.field private final zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->listener:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->intentReviewImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f040027

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->progressOverlay:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;)Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->progressOverlay:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->intentReviewImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;)Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->listener:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI$Listener;

    return-object v0
.end method


# virtual methods
.method public final cancelCountDown()V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->cancelCountDown()V

    return-void
.end method

.method public final freezeScreenUntilPreviewReady()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->intentReviewImageView:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->freezeScreenUntilUiIsReady(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public final getPreviewSurfaceSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->getSurfaceHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    return-object v0
.end method

.method public final initializeZoom(F)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getMinZoom()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setupZoom(FFLcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final isCountingDown()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->isCountingDown()Z

    move-result v0

    return v0
.end method

.method public final onModulePaused()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->removePreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final onModuleResumed()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->previewAreaChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->addPreviewAreaChangedListener(Lcom/google/android/apps/camera/legacy/app/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final onPreviewStarted()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onPreviewStarted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->fadeOutPhotoVideoCover(Z)V

    return-void
.end method

.method public final setCountdownFinishedListener(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setCountDownStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;)V

    return-void
.end method

.method public final setShutterButtonEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    return-void
.end method

.method public final showPictureCaptureUI()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->intentReviewImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->intentReviewImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShouldSuppressCaptureIndicator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setCameraButtonEnabled(Z)V

    return-void
.end method

.method public final showPictureReviewUI(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->intentReviewImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->intentReviewImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->transitionToIntentReviewLayout()V

    return-void
.end method

.method public final startCountdown(I)V
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->startCountDown(I)V

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

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->startFlashAnimation()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
