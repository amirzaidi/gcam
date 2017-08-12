.class Lezi;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lezg;


# direct methods
.method constructor <init>(Lezg;)V
    .locals 1

    iput-object p1, p0, Lezi;->a:Lezg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[C)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lezi;->a:Lezg;

    iput-boolean v3, v0, Lezg;->d:Z

    iget-object v0, p0, Lezi;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Lgau;

    invoke-interface {v0}, Lgau;->k()V

    iget-object v0, p0, Lezi;->a:Lezg;

    iget-object v0, v0, Lezg;->f:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    iget-object v0, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v4, v4, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezi;->a:Lezg;

    iget-object v0, v0, Lezg;->g:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lezi;->a:Lezg;

    iput-boolean v3, v0, Lezg;->d:Z

    iget-object v0, p0, Lezi;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    iget-object v0, p0, Lezi;->a:Lezg;

    iget-object v0, v0, Lezg;->f:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->f:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v0, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezi;->a:Lezg;

    iget-object v0, v0, Lezg;->g:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(Z)V

    return-void
.end method
