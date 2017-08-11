.class Leuv;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Leur;


# direct methods
.method constructor <init>(Leur;)V
    .locals 1

    iput-object p1, p0, Leuv;->a:Leur;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Leur;->a:Ljava/lang/String;

    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->c:Lgau;

    sget v1, Lcb;->bd:I

    invoke-interface {v0, v1}, Lgau;->a(I)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Z

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->g:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->f:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v0, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->h:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v2, Lcb;->bj:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Leuv;->a:Leur;

    invoke-static {v0}, Leur;->a(Leur;)Lavi;

    move-result-object v0

    sget-object v1, Lgjy;->f:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->j:Lgom;

    invoke-interface {v0}, Lgom;->e()V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->b:Lfam;

    const-class v1, Leuv;

    invoke-virtual {v0, v1}, Lfam;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->h:Lggu;

    invoke-virtual {v0}, Lggu;->g()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Leur;->a:Ljava/lang/String;

    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->b:Lfam;

    const-class v1, Leuv;

    invoke-virtual {v0, v1}, Lfam;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Z

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->j:Lgom;

    invoke-interface {v0}, Lgom;->d()V

    iget-object v0, p0, Leuv;->a:Leur;

    iget-object v0, v0, Leur;->j:Lgom;

    invoke-interface {v0}, Lgom;->g()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
