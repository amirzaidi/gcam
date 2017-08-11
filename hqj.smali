.class final Lhqj;
.super Lhox;
.source "PG"


# instance fields
.field private synthetic a:Lhqh;


# direct methods
.method constructor <init>(Lhqh;)V
    .locals 0

    iput-object p1, p0, Lhqj;->a:Lhqh;

    invoke-direct {p0}, Lhox;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhqj;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhqj;->a:Lhqh;

    iget-object v1, p0, Lhqj;->a:Lhqh;

    iget-boolean v1, v1, Lhqh;->b:Z

    invoke-static {v0, v1}, Lhqh;->a(Lhqh;Z)Z

    iget-object v0, p0, Lhqj;->a:Lhqh;

    iget-object v0, v0, Lhqh;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lhqj;->a:Lhqh;

    invoke-virtual {v0}, Lhqh;->b()V

    goto :goto_0
.end method
