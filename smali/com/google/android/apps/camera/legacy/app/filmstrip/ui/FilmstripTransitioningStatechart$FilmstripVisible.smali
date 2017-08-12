.class Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart$FilmstripVisible;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "FilmstripTransitioningStatechart.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripTransitioningStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilmstripVisible"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLeavingFilmstripBegin()V
    .locals 0

    return-void
.end method
