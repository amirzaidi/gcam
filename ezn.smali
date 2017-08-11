.class Lezn;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lezm;


# direct methods
.method constructor <init>(Lezm;)V
    .locals 1

    iput-object p1, p0, Lezn;->a:Lezm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lezm;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->e:Lgau;

    invoke-interface {v0}, Lgau;->i()V

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->f:Lawv;

    iget-object v0, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->g:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->e()Z

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->h:Lerd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lerd;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lezm;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->e:Lgau;

    invoke-interface {v0}, Lgau;->j()V

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->f:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v0, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->g:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g()Z

    iget-object v0, p0, Lezn;->a:Lezm;

    iget-object v0, v0, Lezm;->h:Lerd;

    invoke-virtual {v0, v3}, Lerd;->a(Z)Z

    return-void
.end method
