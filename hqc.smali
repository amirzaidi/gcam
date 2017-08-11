.class final Lhqc;
.super Lhox;
.source "PG"


# instance fields
.field private synthetic a:Lhqa;


# direct methods
.method constructor <init>(Lhqa;)V
    .locals 0

    iput-object p1, p0, Lhqc;->a:Lhqa;

    invoke-direct {p0}, Lhox;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhqc;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqc;->a:Lhqa;

    const/4 v1, 0x0

    iput-object v1, v0, Lhqa;->i:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhqc;->a:Lhqa;

    iget-object v1, p0, Lhqc;->a:Lhqa;

    iget-boolean v1, v1, Lhqa;->h:Z

    invoke-static {v0, v1}, Lhqa;->a(Lhqa;Z)Z

    iget-object v0, p0, Lhqc;->a:Lhqa;

    iget-object v0, v0, Lhqa;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lhqc;->a:Lhqa;

    invoke-virtual {v0}, Lhqa;->c()V

    goto :goto_0
.end method
