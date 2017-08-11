.class public Lfai;
.super Lfah;
.source "PG"


# instance fields
.field private a:Lgom;

.field public e:Lgau;

.field public f:Lawv;

.field public g:Lggu;

.field public h:Lerd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfai;->a:Lgom;

    invoke-interface {v0}, Lgom;->e()V

    iget-object v0, p0, Lfai;->a:Lgom;

    invoke-interface {v0}, Lgom;->g()V

    iget-object v0, p0, Lfai;->g:Lggu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lggu;->h:Z

    iget-object v0, p0, Lfai;->g:Lggu;

    invoke-virtual {v0}, Lggu;->g()V

    return-void
.end method

.method public a(Lime;Lawv;Lggu;Lgom;Landroid/view/Window;Lerd;Lawa;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00de

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Lfai;->e:Lgau;

    iget-object v0, p0, Lfai;->e:Lgau;

    sget-object v1, Lgaw;->b:Lgaw;

    invoke-interface {v0, v1}, Lgau;->b(Lgaw;)V

    iget-object v0, p0, Lfai;->e:Lgau;

    sget-object v1, Lgaw;->a:Lgaw;

    invoke-interface {v0, v1}, Lgau;->b(Lgaw;)V

    iget-object v0, p0, Lfai;->e:Lgau;

    invoke-interface {v0}, Lgau;->f()V

    iput-object p2, p0, Lfai;->f:Lawv;

    iput-object p3, p0, Lfai;->g:Lggu;

    iput-object p4, p0, Lfai;->a:Lgom;

    iput-object p6, p0, Lfai;->h:Lerd;

    invoke-virtual {p7}, Lawa;->a()V

    iget-object v0, p2, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p2, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p3, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcb;->bj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, p3, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    invoke-virtual {p5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfai;->a:Lgom;

    invoke-interface {v0}, Lgom;->d()V

    iget-object v0, p0, Lfai;->a:Lgom;

    invoke-interface {v0}, Lgom;->g()V

    iget-object v0, p0, Lfai;->g:Lggu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lggu;->h:Z

    iget-object v0, p0, Lfai;->g:Lggu;

    invoke-virtual {v0}, Lggu;->h()V

    return-void
.end method
