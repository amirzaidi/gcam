.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;
.super Ljava/lang/Object;
.source "FilmstripDeleteController.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/lifecycle/ActivityInterfaces$DispatchTouchEvent;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStop;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

.field private pendingDeletion:Z

.field private final resources:Landroid/content/res/Resources;

.field private final undoDeletionBar:Landroid/view/ViewGroup;

.field private final undoDeletionButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripDeleteController"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->pendingDeletion:Z

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->filmstripUndoDeletionBar:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/CameraFilmstripUi;->filmstripUndoDeleteButton:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionButton:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->resources:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->onUndoDelete(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->hideUndoDeletionBar(Z)V

    return-void
.end method

.method private final hideUndoDeletionBar(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$1;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private final onUndoDelete(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->undoDeletion()Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->pendingDeletion:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->performDeletion()V

    goto :goto_0
.end method

.method private final performDeletion()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->pendingDeletion:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->pendingDeletion:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->dataAdapter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UP31EHGIUJ3FCDGMOHJ9DHMN6T3ID5O48OBKC50M8OBGEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;->executeDeletion()Z

    goto :goto_0
.end method


# virtual methods
.method public final dismissUntoDelete()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->hideUndoDeletionBar(Z)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->onUndoDelete(Z)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getAbsoluteLeft(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getAbsoluteTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionButton:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->onUndoDelete(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->hideUndoDeletionBar(Z)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->performDeletion()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->hideUndoDeletionBar(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->TAG:Ljava/lang/String;

    const-string v1, "performDeletion"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showUndoDeletion()V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->pendingDeletion:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->performDeletion()V

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->TAG:Ljava/lang/String;

    const-string v1, "Showing undo deletion bar"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->pendingDeletion:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionButton:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController$2;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDeleteController;->undoDeletionBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
