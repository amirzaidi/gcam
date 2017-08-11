.class public final Ltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    const/4 v1, 0x0

    iput-object p1, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ltt;->d:Landroid/view/animation/Interpolator;

    iput-boolean v1, p0, Ltt;->f:Z

    iput-boolean v1, p0, Ltt;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->H:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Ltt;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ltt;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt;->g:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lfo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ltt;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltt;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltt;->f:Z

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()V

    iget-object v7, p0, Ltt;->c:Landroid/widget/OverScroller;

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    iget v0, p0, Ltt;->a:I

    sub-int v10, v8, v0

    iget v0, p0, Ltt;->b:I

    sub-int v11, v9, v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput v8, p0, Ltt;->a:I

    iput v9, p0, Ltt;->b:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Lsx;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->h()V

    const-string v4, "RV Scroll"

    invoke-static {v4}, Lbry;->c(Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iget-object v2, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    iget-object v3, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v2, v10, v3, v4}, Lte;->a(ILtn;Lts;)I

    move-result v3

    sub-int v2, v10, v3

    :cond_2
    if-eqz v11, :cond_3

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    iget-object v1, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Ltn;

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->B:Lts;

    invoke-virtual {v0, v11, v1, v4}, Lte;->b(ILtn;Lts;)I

    move-result v1

    sub-int v0, v11, v1

    :cond_3
    invoke-static {}, Lbry;->e()V

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->o()V

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_4
    move v14, v2

    move v2, v1

    move v1, v14

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v10, v11}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_6
    if-nez v1, :cond_7

    if-eqz v0, :cond_f

    :cond_7
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v4

    float-to-int v5, v4

    const/4 v4, 0x0

    if-eq v1, v8, :cond_21

    if-gez v1, :cond_17

    neg-int v4, v5

    :goto_1
    move v6, v4

    :goto_2
    const/4 v4, 0x0

    if-eq v0, v9, :cond_20

    if-gez v0, :cond_19

    neg-int v5, v5

    :cond_8
    :goto_3
    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v12, 0x2

    if-eq v4, v12, :cond_c

    iget-object v4, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    if-gez v6, :cond_1a

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-int v13, v6

    invoke-virtual {v12, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_9
    :goto_4
    if-gez v5, :cond_1b

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-int v13, v5

    invoke-virtual {v12, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_5
    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    sget-object v12, Lfo;->a:Lfw;

    invoke-virtual {v12, v4}, Lfw;->c(Landroid/view/View;)V

    :cond_c
    if-nez v6, :cond_d

    if-eq v1, v8, :cond_d

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    if-nez v5, :cond_e

    if-eq v0, v9, :cond_e

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_f
    if-nez v3, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()V

    :cond_11
    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_12
    if-eqz v11, :cond_1c

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v0}, Lte;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v2, v11, :cond_1c

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    if-eqz v10, :cond_1d

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    invoke-virtual {v0}, Lte;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v3, v10, :cond_1d

    const/4 v0, 0x1

    :goto_7
    if-nez v10, :cond_13

    if-eqz v11, :cond_14

    :cond_13
    if-nez v0, :cond_14

    if-eqz v1, :cond_1e

    :cond_14
    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_15

    if-nez v0, :cond_1f

    :cond_15
    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lth;

    invoke-virtual {v0}, Lth;->a()V

    :cond_16
    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt;->f:Z

    iget-boolean v0, p0, Ltt;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltt;->a()V

    goto/16 :goto_0

    :cond_17
    if-lez v1, :cond_18

    move v4, v5

    goto/16 :goto_1

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_19
    if-gtz v0, :cond_8

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1a
    if-lez v6, :cond_9

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->e()V

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v12, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_4

    :cond_1b
    if-lez v5, :cond_a

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v12, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, Ltt;->a()V

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lrn;

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Lrn;

    iget-object v1, p0, Ltt;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v10, v11}, Lrn;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_9

    :cond_20
    move v5, v4

    goto/16 :goto_3

    :cond_21
    move v6, v4

    goto/16 :goto_2
.end method
