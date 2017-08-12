.class final Lfso;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfso;->b:Lfsd;

    iput-object p2, p0, Lfso;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lfso;->b:Lfsd;

    iget-object v0, v0, Lfsd;->a:Lhhb;

    new-instance v1, Lfsp;

    iget-object v2, p0, Lfso;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Lfsp;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
