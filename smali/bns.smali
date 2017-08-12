.class public final Lbns;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbnt;

.field private synthetic b:Lbnr;


# direct methods
.method public constructor <init>(Lbnr;Lbnt;)V
    .locals 0

    iput-object p1, p0, Lbns;->b:Lbnr;

    iput-object p2, p0, Lbns;->a:Lbnt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbns;->b:Lbnr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbnr;->a:Z

    iget-object v0, p0, Lbns;->b:Lbnr;

    iget-object v1, p0, Lbns;->a:Lbnt;

    invoke-virtual {v0, v1}, Lbnr;->a(Lbnt;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbns;->b:Lbnr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbnr;->a:Z

    iget-object v0, p0, Lbns;->a:Lbnt;

    iget-boolean v0, v0, Lbnt;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbns;->b:Lbnr;

    iget-object v0, v0, Lbnr;->j:Lbnw;

    iget-object v1, p0, Lbns;->a:Lbnt;

    iget v1, v1, Lbnt;->e:I

    iput v1, v0, Lbnw;->a:I

    iget-object v0, p0, Lbns;->b:Lbnr;

    iget-object v0, v0, Lbnr;->k:Lbnm;

    iget-object v1, p0, Lbns;->a:Lbnt;

    iget v1, v1, Lbnt;->f:I

    iput v1, v0, Lbnm;->a:I

    :cond_0
    iget-object v0, p0, Lbns;->b:Lbnr;

    iget-object v0, v0, Lbnr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
