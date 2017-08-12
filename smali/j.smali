.class final Lj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Li;

    iget-object v1, v0, Li;->d:Lq;

    invoke-virtual {v1}, Lq;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Li;->d:Lq;

    invoke-virtual {v1}, Lq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Lz;

    if-eqz v4, :cond_0

    check-cast v1, Lz;

    new-instance v4, Lo;

    invoke-direct {v4, v0}, Lo;-><init>(Li;)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Laq;->a(F)F

    move-result v5

    iput v5, v4, Laq;->e:F

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Laq;->a(F)F

    move-result v5

    iput v5, v4, Laq;->f:F

    iput v3, v4, Laq;->c:I

    new-instance v3, Lixg;

    invoke-direct {v3, v0}, Lixg;-><init>(Li;)V

    iput-object v3, v4, Laq;->b:Lixg;

    invoke-virtual {v1, v4}, Lz;->a(Lbry;)V

    const/16 v3, 0x50

    iput v3, v1, Lz;->g:I

    :cond_0
    iget-object v1, v0, Li;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Li;->d:Lq;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Li;->d:Lq;

    new-instance v3, Lgzs;

    invoke-direct {v3, v0}, Lgzs;-><init>(Li;)V

    iput-object v3, v1, Lq;->b:Lgzs;

    iget-object v1, v0, Li;->d:Lq;

    sget-object v3, Lfo;->a:Lfw;

    invoke-virtual {v3, v1}, Lfw;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Li;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li;->a()V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Li;->b()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Li;->d:Lq;

    new-instance v3, Lcil;

    invoke-direct {v3, v0}, Lcil;-><init>(Li;)V

    iput-object v3, v1, Lq;->a:Lcil;

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Li;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Li;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Li;->d:Lq;

    invoke-virtual {v4}, Lq;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    iget-object v3, v0, Li;->d:Lq;

    invoke-virtual {v3}, Lq;->getHeight()I

    move-result v3

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v3, Le;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ln;

    invoke-direct {v3, v0, v1}, Ln;-><init>(Li;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lk;

    invoke-direct {v1, v0}, Lk;-><init>(Li;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Li;->c()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
