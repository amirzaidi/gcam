.class final Lfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawr;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;)V
    .locals 0

    iput-object p1, p0, Lfep;->a:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    const/16 v2, 0xff

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lfep;->a:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbnu;->a(I)Lbnu;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->b:Lbnr;

    iget-object v0, v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnt;

    iget-object v1, v4, Lbnr;->d:Lbnt;

    iget-boolean v1, v1, Lbnt;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Lbnr;->a(Lbnt;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v4, Lbnr;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbnt;->a(Landroid/graphics/RectF;)V

    iget-boolean v1, v4, Lbnr;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    iget-object v1, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    iget-object v1, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    iget-object v5, v4, Lbnr;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x10c000d

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    new-instance v5, Lbns;

    invoke-direct {v5, v4, v0}, Lbns;-><init>(Lbnr;Lbnt;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    new-array v6, v1, [Landroid/animation/Animator;

    iget-object v1, v4, Lbnr;->f:Lbnw;

    iget v7, v0, Lbnt;->a:I

    invoke-virtual {v1, v7}, Lbnw;->b(I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    iget-object v7, v4, Lbnr;->g:Lbnw;

    iget v8, v0, Lbnt;->b:I

    invoke-virtual {v7, v8}, Lbnw;->b(I)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget-object v7, v4, Lbnr;->h:Lbnm;

    iget v8, v0, Lbnt;->c:I

    invoke-virtual {v7, v8}, Lbnm;->b(I)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, v4, Lbnr;->i:Lbnm;

    iget v8, v0, Lbnt;->d:I

    invoke-virtual {v7, v8}, Lbnm;->b(I)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x4

    iget-object v8, v4, Lbnr;->j:Lbnw;

    iget-boolean v1, v0, Lbnt;->h:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v8, v1}, Lbnw;->c(I)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x5

    iget-object v7, v4, Lbnr;->k:Lbnm;

    iget-boolean v0, v0, Lbnt;->h:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v7, v2}, Lbnm;->c(I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v4, Lbnr;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2
.end method
