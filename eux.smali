.class Leux;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Leuw;


# direct methods
.method constructor <init>(Leuw;)V
    .locals 1

    iput-object p1, p0, Leux;->a:Leuw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->b:Lavi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v1, p0, Leux;->a:Leuw;

    iget-object v1, v1, Leuw;->a:Lggv;

    iget-object v1, v1, Lggv;->f:Lfcf;

    iget-boolean v1, v1, Lfcf;->g:Z

    iput-boolean v1, v0, Leuw;->h:Z

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->a:Lggv;

    invoke-virtual {v0, v2}, Lggv;->d(Z)V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->c:Lbii;

    iget-object v0, v0, Lbii;->a:Lbim;

    invoke-virtual {v0}, Lgie;->e()V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->d:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, v4, v4, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->e:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->e()Z

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->e:Lggu;

    invoke-virtual {v0}, Lggu;->g()V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->f:Lerd;

    invoke-virtual {v0, v2}, Lerd;->a(Z)Z

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->g:Lgau;

    invoke-interface {v0}, Lgau;->k()V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->b:Lavi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->a:Lggv;

    iget-object v1, p0, Leux;->a:Leuw;

    iget-boolean v1, v1, Leuw;->h:Z

    invoke-virtual {v0, v1}, Lggv;->d(Z)V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->d:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v3, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->e:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->g()Z

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->e:Lggu;

    invoke-virtual {v0}, Lggu;->h()V

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->f:Lerd;

    invoke-virtual {v0, v4}, Lerd;->a(Z)Z

    iget-object v0, p0, Leux;->a:Leuw;

    iget-object v0, v0, Leuw;->g:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
