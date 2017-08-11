.class Lezl;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lezj;


# direct methods
.method constructor <init>(Lezj;)V
    .locals 1

    iput-object p1, p0, Lezl;->a:Lezj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lezl;->a:Lezj;

    iget-object v0, v0, Lezj;->e:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lawv;->h:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezl;->a:Lezj;

    iget-object v0, v0, Lezj;->f:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f()Z

    iget-object v0, p0, Lezl;->a:Lezj;

    iget-object v0, v0, Lezj;->d:Lgau;

    invoke-interface {v0}, Lgau;->k()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lezl;->a:Lezj;

    iget-object v0, v0, Lezj;->e:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezl;->a:Lezj;

    iget-object v0, v0, Lezj;->f:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g()Z

    iget-object v0, p0, Lezl;->a:Lezj;

    iget-object v0, v0, Lezj;->d:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    return-void
.end method
