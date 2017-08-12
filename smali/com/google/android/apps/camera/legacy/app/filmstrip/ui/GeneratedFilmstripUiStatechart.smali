.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;
.super Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;
.source "GeneratedFilmstripUiStatechart.java"

# interfaces
.implements Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;


# instance fields
.field private stateFilmstripControlsInvisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private stateFilmstripControlsVisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

.field private statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart$1;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->stateFilmstripControlsInvisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart$2;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;)V

    new-instance v1, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-array v2, v3, [Lcom/google/android/apps/camera/statecharts/State;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;-><init>(Lcom/google/android/apps/camera/statecharts/State;[Lcom/google/android/apps/camera/statecharts/State;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->stateFilmstripControlsVisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    new-instance v0, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->stateFilmstripControlsVisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;-><init>(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->stateFilmstripControlsVisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->stateFilmstripControlsInvisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    return-object v0
.end method


# virtual methods
.method public final accept(Lcom/google/android/apps/camera/statecharts/StateVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/statecharts/StateVisitor;->visitSuperState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperState;)V

    return-void
.end method

.method public final clearHistory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->stateFilmstripControlsInvisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->stateFilmstripControlsVisible:Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->clearHistory()V

    return-void
.end method

.method public final enter()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->enter()V

    return-void
.end method

.method public final exit()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->exit()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exit()V

    return-void
.end method

.method public final initialize(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->initialize(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBottomPanelController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripBadgeController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragment;Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/util/activity/SysUiFlagApplier;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->initialize()V

    goto :goto_0
.end method

.method public final toggleControlsVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripUiStatechart;->statechartRunner:Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->getCurrentState()Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;->getState()Lcom/google/android/apps/camera/statecharts/State;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/statecharts/StateBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->toggleControlsVisibility()V

    goto :goto_0
.end method
