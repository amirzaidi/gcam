.class Leut;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Leur;


# direct methods
.method constructor <init>(Leur;)V
    .locals 1

    iput-object p1, p0, Leut;->a:Leur;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Leur;->a:Ljava/lang/String;

    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-boolean v0, v0, Leur;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leut;->a:Leur;

    invoke-static {v0}, Leur;->a(Leur;)Lavi;

    move-result-object v0

    sget-object v1, Lgjy;->e:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->h:Lggu;

    invoke-virtual {v0}, Lggu;->b()V

    :goto_0
    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->g:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    iget-object v0, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->h:Lggu;

    invoke-virtual {v0}, Lggu;->g()V

    sget-object v0, Leur;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v1, v0, Leur;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Leur;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->c:Lgau;

    sget v1, Lcb;->be:I

    invoke-interface {v0, v1}, Lgau;->a(I)V

    iget-object v0, p0, Leut;->a:Leur;

    invoke-static {v0}, Leur;->a(Leur;)Lavi;

    move-result-object v0

    sget-object v1, Lgjy;->d:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->h:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v2, Lcb;->bi:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Leur;->a:Ljava/lang/String;

    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v0, v0, Leur;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    sget-object v0, Leur;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leut;->a:Leur;

    iget-object v1, p0, Leut;->a:Leur;

    iget v1, v1, Leur;->i:I

    iget-object v2, v0, Leur;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Leur;->f:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
