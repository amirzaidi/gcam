.class final Lhpz;
.super Lhox;
.source "PG"


# instance fields
.field private synthetic a:Lhpx;


# direct methods
.method constructor <init>(Lhpx;)V
    .locals 0

    iput-object p1, p0, Lhpz;->a:Lhpx;

    invoke-direct {p0}, Lhox;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhpz;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpz;->a:Lhpx;

    const/4 v1, 0x0

    iput-object v1, v0, Lhpx;->c:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhpz;->a:Lhpx;

    iget-object v1, p0, Lhpz;->a:Lhpx;

    iget-boolean v1, v1, Lhpx;->a:Z

    invoke-static {v0, v1}, Lhpx;->a(Lhpx;Z)Z

    iget-object v0, p0, Lhpz;->a:Lhpx;

    iget-object v0, v0, Lhpx;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lhpz;->a:Lhpx;

    invoke-virtual {v0}, Lhpx;->b()V

    goto :goto_0
.end method
