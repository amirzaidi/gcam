.class final Lfsq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lfsd;


# direct methods
.method constructor <init>(Lfsd;)V
    .locals 0

    iput-object p1, p0, Lfsq;->a:Lfsd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfsq;->a:Lfsd;

    iget-object v0, v0, Lfsd;->f:Lfsz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsq;->a:Lfsd;

    iget-object v1, p0, Lfsq;->a:Lfsd;

    iget-object v1, v1, Lfsd;->f:Lfsz;

    invoke-virtual {v0, v1}, Lfsd;->a(Lfsz;)V

    :cond_0
    return-void
.end method
