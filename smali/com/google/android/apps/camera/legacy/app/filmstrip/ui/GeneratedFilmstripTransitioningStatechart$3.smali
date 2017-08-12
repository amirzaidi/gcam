.class final Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart$3;
.super Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart$LeavingFilmstrip;
.source "GeneratedFilmstripTransitioningStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart$3;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart$LeavingFilmstrip;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeavingFilmstripCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart$3;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->exitCurrentState()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart$LeavingFilmstrip;->onLeavingFilmstripCancelled()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart$3;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart$3;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/GeneratedFilmstripTransitioningStatechart;)Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/statecharts/internal/base/StatechartRunner;->setCurrentState(Lcom/google/android/apps/camera/statecharts/internal/base/SuperStateImpl;)V

    return-void
.end method
