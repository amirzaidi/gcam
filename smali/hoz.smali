.class final Lhoz;
.super Lhpc;
.source "PG"


# instance fields
.field private synthetic a:Lhoy;


# direct methods
.method constructor <init>(Lhoy;)V
    .locals 0

    iput-object p1, p0, Lhoz;->a:Lhoy;

    invoke-direct {p0}, Lhpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lhoz;->a:Lhoy;

    iget v1, v0, Lhoy;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhoy;->d:I

    iget-object v0, p0, Lhoz;->a:Lhoy;

    iget-object v1, p0, Lhoz;->a:Lhoy;

    iget-object v1, v1, Lhoy;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lhoy;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhoz;->a:Lhoy;

    iget-object v0, v0, Lhoy;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhoz;->a:Lhoy;

    iget v1, v0, Lhoy;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lhoy;->d:I

    iget v0, v0, Lhoy;->c:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lhoz;->a:Lhoy;

    iget-object v0, v0, Lhoy;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhoz;->a:Lhoy;

    iget-object v0, v0, Lhoy;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lhoz;->a:Lhoy;

    iget-object v0, v0, Lhoy;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
