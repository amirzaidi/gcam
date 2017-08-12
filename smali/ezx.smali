.class Lezx;
.super Lezv;
.source "PG"


# instance fields
.field private synthetic a:Lezw;


# direct methods
.method constructor <init>(Lezw;)V
    .locals 0

    iput-object p1, p0, Lezx;->a:Lezw;

    invoke-direct {p0}, Lezv;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lezw;->d:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->e:Lgau;

    invoke-interface {v0}, Lgau;->i()V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->f:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->h:Landroid/widget/ImageButton;

    iget-object v0, v0, Lawv;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->g:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->f()Z

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lezw;->d:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->e:Lgau;

    invoke-interface {v0}, Lgau;->j()V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->f:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    iget-object v0, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezx;->a:Lezw;

    iget-object v0, v0, Lezw;->g:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g()Z

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method
