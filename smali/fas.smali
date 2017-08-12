.class Lfas;
.super Lfap;
.source "PG"


# instance fields
.field private synthetic a:Lfaq;


# direct methods
.method constructor <init>(Lfaq;)V
    .locals 0

    iput-object p1, p0, Lfas;->a:Lfaq;

    invoke-direct {p0}, Lfap;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "videoChart"

    const-string v1, "enter VideoRecording"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iput-boolean v4, v0, Lfaq;->i:Z

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->d:Lgau;

    invoke-interface {v0}, Lgau;->k()V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->e:Lawv;

    iget-boolean v1, v0, Lawv;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    :cond_0
    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v0, v0, Lawv;->d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->f:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(Z)V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->f:Lggu;

    iget-object v0, v0, Lggu;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->g:Lerd;

    invoke-virtual {v0, v3}, Lerd;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "videoChart"

    const-string v1, "exit VideoRecording"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iput-boolean v5, v0, Lfaq;->i:Z

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->d:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a(Z)V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->e:Lawv;

    iget-boolean v1, v0, Lawv;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    :cond_0
    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v3, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, v0, Lawv;->b:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->refreshDrawableState()V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->f:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(Z)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(F)V

    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->f:Lggu;

    iget-boolean v1, v0, Lggu;->h:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lggu;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonHolder;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lfas;->a:Lfaq;

    iget-object v0, v0, Lfaq;->g:Lerd;

    invoke-virtual {v0, v4}, Lerd;->a(Z)Z

    return-void
.end method
