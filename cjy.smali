.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lckc;

.field public final c:Landroid/widget/Scroller;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/lang/Runnable;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lckc;Landroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjz;

    invoke-direct {v0, p0}, Lcjz;-><init>(Lcjy;)V

    iput-object v0, p0, Lcjy;->e:Ljava/lang/Runnable;

    new-instance v0, Lcka;

    invoke-direct {v0, p0}, Lcka;-><init>(Lcjy;)V

    iput-object v0, p0, Lcjy;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lckb;

    invoke-direct {v0, p0}, Lckb;-><init>(Lcjy;)V

    iput-object v0, p0, Lcjy;->g:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcjy;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcjy;->b:Lckc;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjy;->c:Landroid/widget/Scroller;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcjy;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcjy;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcjy;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcjy;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcjy;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcjy;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
