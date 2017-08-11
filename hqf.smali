.class final Lhqf;
.super Lhox;
.source "PG"


# instance fields
.field private synthetic a:Lhqe;


# direct methods
.method constructor <init>(Lhqe;)V
    .locals 0

    iput-object p1, p0, Lhqf;->a:Lhqe;

    invoke-direct {p0}, Lhox;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhqf;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhqf;->a:Lhqe;

    iget-object v1, p0, Lhqf;->a:Lhqe;

    iget-boolean v1, v1, Lhqe;->a:Z

    invoke-static {v0, v1}, Lhqe;->a(Lhqe;Z)Z

    iget-object v0, p0, Lhqf;->a:Lhqe;

    invoke-virtual {v0}, Lhqe;->b()V

    goto :goto_0
.end method
