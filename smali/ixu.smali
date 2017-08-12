.class final Lixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lixs;

.field private b:I

.field private c:I

.field private synthetic d:Lixq;


# direct methods
.method constructor <init>(Lixq;II)V
    .locals 9

    const/4 v0, 0x0

    iput-object p1, p0, Lixu;->d:Lixq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcb;->bY:I

    iput v1, p1, Lixq;->c:I

    new-instance v1, Lixs;

    iget-object v2, p1, Lixq;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lixs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lixu;->a:Lixs;

    iget-object v1, p1, Lixq;->b:Landroid/graphics/Matrix;

    iget-object v2, p1, Lixq;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p1, Lixq;->f:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p1, Lixq;->f:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Lixq;->d()F

    move-result v3

    iget v4, p1, Lixq;->i:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p1, Lixq;->i:I

    invoke-virtual {p1}, Lixq;->d()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Lixq;->e()F

    move-result v3

    iget v4, p1, Lixq;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p1, Lixq;->j:I

    invoke-virtual {p1}, Lixq;->e()F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    :goto_1
    iget-object v0, p0, Lixu;->a:Lixs;

    iget-boolean v3, v0, Lixs;->c:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lixs;->a:Landroid/widget/Scroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_2
    iput v1, p0, Lixu;->b:I

    iput v2, p0, Lixu;->c:I

    return-void

    :cond_0
    move v6, v1

    move v5, v1

    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lixs;->b:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lixu;->a:Lixs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixu;->d:Lixq;

    sget v1, Lcb;->bV:I

    iput v1, v0, Lixq;->c:I

    iget-object v0, p0, Lixu;->a:Lixs;

    iget-boolean v1, v0, Lixs;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lixs;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lixs;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lixu;->a:Lixs;

    iget-boolean v1, v0, Lixs;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lixs;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lixu;->a:Lixs;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lixs;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lixu;->a:Lixs;

    iget-boolean v1, v0, Lixs;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lixs;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, p0, Lixu;->a:Lixs;

    iget-boolean v1, v0, Lixs;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lixs;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_3
    iget-object v1, p0, Lixu;->a:Lixs;

    iget-boolean v2, v1, Lixs;->c:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lixs;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    :goto_4
    iget v2, p0, Lixu;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lixu;->c:I

    sub-int v3, v1, v3

    iput v0, p0, Lixu;->b:I

    iput v1, p0, Lixu;->c:I

    iget-object v0, p0, Lixu;->d:Lixq;

    iget-object v0, v0, Lixq;->b:Landroid/graphics/Matrix;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lixu;->d:Lixq;

    invoke-virtual {v0}, Lixq;->b()V

    iget-object v0, p0, Lixu;->d:Lixq;

    iget-object v1, p0, Lixu;->d:Lixq;

    iget-object v1, v1, Lixq;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lixq;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lixu;->d:Lixq;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_6

    invoke-virtual {v0, p0}, Lixq;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lixs;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v0, Lixs;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lixs;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lixs;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lixq;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
