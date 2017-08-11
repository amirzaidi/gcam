.class Lfaa;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lezz;


# direct methods
.method constructor <init>(Lezz;)V
    .locals 1

    iput-object p1, p0, Lfaa;->a:Lezz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lezz;->d:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->f:Lgau;

    invoke-interface {v0}, Lgau;->e()V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->g:Lggv;

    invoke-virtual {v0, v2}, Lggv;->c(Z)V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->i:Lggu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lggu;->a(FZ)V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->h:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v0, v0, Lawv;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->i:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v2, Lcb;->bi:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lfaa;->a:Lezz;

    invoke-static {v0}, Lezz;->a(Lezz;)Lavi;

    move-result-object v0

    sget-object v1, Lgjy;->b:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lezz;->d:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->f:Lgau;

    invoke-interface {v0}, Lgau;->f()V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->j:Lgom;

    invoke-interface {v0}, Lgom;->c()V

    iget-object v0, p0, Lfaa;->a:Lezz;

    iget-object v0, v0, Lezz;->j:Lgom;

    invoke-interface {v0}, Lgom;->g()V

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public m_()V
    .locals 0

    return-void
.end method
