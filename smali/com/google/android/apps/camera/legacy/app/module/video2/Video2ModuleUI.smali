.class public Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;
.super Ljava/lang/Object;
.source "Video2ModuleUI.java"


# instance fields
.field private alertDialog:Landroid/app/AlertDialog;

.field protected appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

.field private final bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

.field private final elapsedTimeFormat:Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

.field private final focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

.field private final peekAccessibilityString:Ljava/lang/String;

.field private final recordingTimeView:Landroid/widget/TextView;

.field private final resources:Landroid/content/res/Resources;

.field private final rootView:Landroid/view/View;

.field private final storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

.field private final videoRecordingState:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

    invoke-direct {v0}, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->elapsedTimeFormat:Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->rootView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->resources:Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->videoRecordingState:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f040078

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e0190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f0e00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->resources:Landroid/content/res/Resources;

    const v1, 0x7f1102ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->peekAccessibilityString:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->switchToPhotoMode()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private final buildStorageDialogOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V

    return-object v0
.end method

.method private final showStorageDialog()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->buildStorageDialogOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private final switchToPhotoMode()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->switchMode(Z)V

    return-void
.end method


# virtual methods
.method protected buildStorageDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V

    return-object v0
.end method

.method protected buildStorageForceBackToPhotoModeDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V

    return-object v0
.end method

.method public final didStopRecording()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    return-void
.end method

.method public final indicateCapture()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    sget v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R0:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->getDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____0(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->peekAccessibilityString:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->startCaptureIndicatorRevealAnimation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->videoRecordingState:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;->isRecording()Z

    move-result v0

    return v0
.end method

.method public final onMaxDurationReached()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->buildStorageDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->buildMaxDurationDialog(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->showStorageDialog()V

    return-void
.end method

.method public final onMaxFileSizeReached()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->buildStorageDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->buildMaxFileSizeDialog(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->showStorageDialog()V

    return-void
.end method

.method public final onMediaStorageFull(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->buildStorageForceBackToPhotoModeDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->buildVideoPreviewDialog(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->buildStorageDialogOnDismissListener()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->storageDialogBuilder:Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->buildStorageForceBackToPhotoModeDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/storage/StorageDialogBuilder;->buildVideoRecordingDialog(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->showStorageDialog()V

    goto :goto_0
.end method

.method public final onPreviewStarted()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onPreviewStarted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onNewPreviewFrame()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->fadeOutPhotoVideoCover(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->onStop()V

    return-void
.end method

.method public final onStopRecording(Z)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->videoRecordingState:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;->onStopRecording()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->setModeSwitchEnabled(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->setShouldSuppressCaptureIndicator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f1102b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showAccessibilityAffordances()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setModeSwitchEnabled(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showPhotoVideoPaginator(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hidePhotoVideoPaginator(Z)V

    goto :goto_0
.end method

.method final setSnapshotButtonClickEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->bottomBarController:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final showRecordingUI()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->setModeSwitchEnabled(ZZ)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->updateElapsedTime(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->resources:Landroid/content/res/Resources;

    const v2, 0x7f1102b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->videoRecordingState:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoRecordingState;->onStartRecording()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->stopFocusAnimations()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->captureIndicatorController:Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;->setShouldSuppressCaptureIndicator(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->hideAccessibilityAffordances()V

    return-void
.end method

.method public showViewfinderCover()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->appUI:Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CameraAppUI;->showViewfinderCover(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V

    return-void
.end method

.method public final updateElapsedTime(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->recordingTimeView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateLayout(Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper$CaptureLayoutResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2ModuleUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->configurePreviewDimensions$51662RJ4E9NMIP1FCTP62S38D5HN6BQICLHN8HHR55B0____0()V

    return-void
.end method
