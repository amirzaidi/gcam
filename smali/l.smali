.class final Ll;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Li;


# direct methods
.method constructor <init>(Li;)V
    .locals 0

    iput-object p1, p0, Ll;->a:Li;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ll;->a:Li;

    invoke-virtual {v0}, Li;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ll;->a:Li;

    iget-object v0, v0, Li;->e:Lp;

    invoke-interface {v0}, Lp;->a()V

    return-void
.end method
