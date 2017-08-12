.class public Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoSwipeHintStatechart.java"


# instance fields
.field private final delayedExecutor:Lcom/google/android/apps/camera/async/DelayedExecutor;

.field private final hasSwipedToVideo:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private videoSwipeHintUi:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/DelayedExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/DelayedExecutor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[F)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->hasSwipedToVideo:Lcom/google/android/apps/camera/async/Observable;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->delayedExecutor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->videoSwipeHintUi:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;)Lcom/google/android/apps/camera/async/DelayedExecutor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->delayedExecutor:Lcom/google/android/apps/camera/async/DelayedExecutor;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->videoSwipeHintUi:Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;

    return-void
.end method

.method public final onDrawerClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintStatechart;->hasSwipedToVideo:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;->showHint()V

    :cond_0
    return-void
.end method
