.class Lfak;
.super Lfah;
.source "PG"


# instance fields
.field private synthetic a:Lfai;


# direct methods
.method constructor <init>(Lfai;)V
    .locals 0

    iput-object p1, p0, Lfak;->a:Lfai;

    invoke-direct {p0}, Lfah;-><init>()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lfak;->a:Lfai;

    iget-object v0, v0, Lfai;->e:Lgau;

    invoke-interface {v0}, Lgau;->k()V

    iget-object v0, p0, Lfak;->a:Lfai;

    iget-object v0, v0, Lfai;->f:Lawv;

    iget-boolean v1, v0, Lawv;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    :cond_0
    iget-object v0, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v4, v4, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lfak;->a:Lfai;

    iget-object v0, v0, Lfai;->g:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(Z)V

    return-void
.end method

.method public o_()V
    .locals 1

    iget-object v0, p0, Lfak;->a:Lfai;

    iget-object v0, v0, Lfai;->e:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    return-void
.end method
