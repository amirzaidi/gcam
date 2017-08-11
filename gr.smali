.class final Lgr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgu;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lgu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgr;->a:Lgu;

    iput-object p2, p0, Lgr;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgr;->a:Lgu;

    iget-object v1, p0, Lgr;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgu;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgr;->a:Lgu;

    iget-object v1, p0, Lgr;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgu;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgr;->a:Lgu;

    iget-object v1, p0, Lgr;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgu;->a(Landroid/view/View;)V

    return-void
.end method
