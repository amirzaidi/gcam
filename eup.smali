.class Leup;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Leun;


# direct methods
.method constructor <init>(Leun;)V
    .locals 1

    iput-object p1, p0, Leup;->a:Leun;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state enter"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leup;->a:Leun;

    iget-object v1, v0, Leun;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Leun;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Leup;->a:Leun;

    iget-object v0, v0, Leun;->d:Lawv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lawv;->b(I)V

    iget-object v0, p0, Leup;->a:Leun;

    iget-object v0, v0, Leun;->f:Lcjd;

    invoke-virtual {v0}, Lcjd;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Leun;->a:Ljava/lang/String;

    const-string v1, "Filmstrip state exit"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leup;->a:Leun;

    iget-object v1, p0, Leup;->a:Leun;

    iget v1, v1, Leun;->e:I

    iget-object v2, v0, Leun;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Leun;->b:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Leup;->a:Leun;

    iget-object v0, v0, Leun;->d:Lawv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawv;->b(I)V

    iget-object v0, p0, Leup;->a:Leun;

    iget-object v0, v0, Leun;->f:Lcjd;

    invoke-virtual {v0}, Lcjd;->d()V

    return-void
.end method
