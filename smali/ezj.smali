.class public Lezj;
.super Lgie;
.source "PG"


# instance fields
.field private a:Lavi;

.field private b:Lgom;

.field public d:Lgau;

.field public e:Lawv;

.field public f:Lggu;

.field public g:Lerd;


# direct methods
.method public constructor <init>(Lavi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[F)V

    iput-object p1, p0, Lezj;->a:Lavi;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lezj;->b:Lgom;

    invoke-interface {v0}, Lgom;->e()V

    iget-object v0, p0, Lezj;->b:Lgom;

    invoke-interface {v0}, Lgom;->g()V

    iget-object v0, p0, Lezj;->f:Lggu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lggu;->h:Z

    iget-object v0, p0, Lezj;->f:Lggu;

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

    iput-object v0, p0, Lezj;->d:Lgau;

    iget-object v0, p0, Lezj;->d:Lgau;

    sget-object v1, Lgaw;->b:Lgaw;

    invoke-interface {v0, v1}, Lgau;->b(Lgaw;)V

    iput-object p2, p0, Lezj;->e:Lawv;

    iput-object p3, p0, Lezj;->f:Lggu;

    iput-object p6, p0, Lezj;->g:Lerd;

    iget-object v0, p0, Lezj;->e:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lezj;->f:Lggu;

    iget-object v1, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v2, Lcb;->bi:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(I)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iput-object p4, p0, Lezj;->b:Lgom;

    invoke-virtual {p7}, Lawa;->a()V

    iget-object v0, p0, Lezj;->a:Lavi;

    sget-object v1, Lgjy;->i:Lgjy;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p5, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lezj;->b:Lgom;

    invoke-interface {v0}, Lgom;->d()V

    iget-object v0, p0, Lezj;->b:Lgom;

    invoke-interface {v0}, Lgom;->g()V

    iget-object v0, p0, Lezj;->f:Lggu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lggu;->h:Z

    iget-object v0, p0, Lezj;->f:Lggu;

    invoke-virtual {v0}, Lggu;->h()V

    return-void
.end method
