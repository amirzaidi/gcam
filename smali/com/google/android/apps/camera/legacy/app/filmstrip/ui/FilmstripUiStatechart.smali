.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "FilmstripUiStatechart.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionBar:Landroid/app/ActionBar;

.field private cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

.field private filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

.field private filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

.field private filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

.field private resources:Landroid/content/res/Resources;

.field private sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

.field private window:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripUiState"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->showFilmstripUi()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->showNavigationBar()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->hideFilmstripUi()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->hideNavigationBar()V

    return-void
.end method

.method private final hideFilmstripUi()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->filmstripTopBarGradient:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->filmstripBottomBarGradient:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setVisible(Z)V

    return-void
.end method

.method private final hideNavigationBar()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;->applySysUIFlag(I)V

    return-void
.end method

.method private final showFilmstripUi()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->filmstripTopBarGradient:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->filmstripBottomBarGradient:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;->setVisible(Z)V

    return-void
.end method

.method private final showNavigationBar()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;->applySysUIFlag(I)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    const v2, 0x7f0c005d

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->TAG:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Enter"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->noPhotosIndicator:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->window:Landroid/view/Window;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->window:Landroid/view/Window;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->window:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public exit()V
    .locals 3

    const v2, 0x7f0c0043

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->TAG:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Exit"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;->applySysUIFlag(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->noPhotosIndicator:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->dismissUntoDelete()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->window:Landroid/view/Window;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->window:Landroid/view/Window;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->window:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public initialize(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripBottomPanelController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripBadgeController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->filmstripDeleteController:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->cameraFilmstripUi:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->actionBar:Landroid/app/ActionBar;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->resources:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->window:Landroid/view/Window;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->sysUiFlagApplier:Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;

    return-void
.end method
