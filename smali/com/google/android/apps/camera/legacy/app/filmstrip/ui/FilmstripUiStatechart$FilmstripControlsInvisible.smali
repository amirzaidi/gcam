.class Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart$FilmstripControlsInvisible;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "FilmstripUiStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart$FilmstripControlsInvisible;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Filmstrip Ui Hidden"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart$FilmstripControlsInvisible;->this$0:Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/filmstrip/ui/FilmstripUiStatechart;)V

    return-void
.end method

.method public toggleControlsVisibility()V
    .locals 0

    return-void
.end method
