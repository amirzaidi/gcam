.class public final Leqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leql;


# instance fields
.field private synthetic a:Leqd;


# direct methods
.method public constructor <init>(Leqd;)V
    .locals 0

    iput-object p1, p0, Leqj;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x0

    iget-object v0, p0, Leqj;->a:Leqd;

    iget-object v0, v0, Leqd;->G:Leqq;

    invoke-virtual {v0, p1, p2}, Leqq;->a(II)V

    iget-object v0, p0, Leqj;->a:Leqd;

    iget-object v1, v0, Leqd;->G:Leqq;

    iget-object v0, v1, Leqq;->f:Lhim;

    const-string v2, "CaptureLayoutHelper#getCaptureLayoutResult"

    invoke-interface {v0, v2}, Lhim;->a(Ljava/lang/String;)V

    new-instance v2, Leqr;

    invoke-virtual {v1}, Leqq;->b()Landroid/graphics/RectF;

    invoke-virtual {v1}, Leqq;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-boolean v3, v1, Leqq;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v1, Leqq;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    int-to-float v6, v3

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    sub-float v3, v7, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Leqq;->e()Landroid/graphics/RectF;

    invoke-virtual {v1}, Leqq;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1}, Leqq;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1}, Leqq;->h()Landroid/graphics/RectF;

    invoke-virtual {v1}, Leqq;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1}, Leqq;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Leqq;->e:I

    int-to-float v8, v8

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v7, v8, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Leqq;->c()I

    iget-boolean v0, v1, Leqq;->h:Z

    iget-object v0, v1, Leqq;->g:Leqs;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Leqq;->a()V

    :cond_1
    iget-object v0, v1, Leqq;->g:Leqs;

    if-nez v0, :cond_7

    sget-object v0, Leqq;->a:Ljava/lang/String;

    const-string v5, "Timing issue.   Queried before object is ready."

    invoke-static {v0, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v1, Leqq;->b:Z

    invoke-direct {v2, v3, v4, v6}, Leqr;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, v1, Leqq;->f:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    iget-object v0, p0, Leqj;->a:Leqd;

    iget-object v0, v0, Leqd;->f:Lggv;

    iget-object v1, v2, Leqr;->b:Landroid/graphics/RectF;

    iget-object v0, v0, Lggv;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Leqj;->a:Leqd;

    iget-object v1, v0, Leqd;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iget-object v0, v2, Leqr;->b:Landroid/graphics/RectF;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v9, v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout$LayoutParams;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_8

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v0, :cond_2

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v0, :cond_9

    :cond_2
    :goto_4
    iget-object v0, p0, Leqj;->a:Leqd;

    invoke-static {v0}, Leqd;->a(Leqd;)Lavi;

    move-result-object v0

    iget-object v1, v2, Leqr;->a:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leqj;->a:Leqd;

    iget-object v0, v0, Leqd;->x:Landroid/widget/FrameLayout;

    iget-object v1, v2, Leqr;->a:Landroid/graphics/RectF;

    invoke-static {v1}, Leqd;->a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Leqr;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Leqd;->a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v1, :cond_3

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v1, :cond_a

    :cond_3
    sget-object v0, Leqd;->a:Ljava/lang/String;

    const-string v1, "Uncovered preview rect has negative width or height"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Leqj;->a:Leqd;

    iget-object v0, v0, Leqd;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leqj;->a:Leqd;

    iget-object v0, v0, Leqd;->n:Landroid/widget/FrameLayout;

    iget-object v1, v2, Leqr;->c:Landroid/graphics/RectF;

    invoke-static {v1}, Leqd;->a(Landroid/graphics/RectF;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v1, Leqq;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    int-to-float v7, v3

    add-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_6
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Leqq;->d:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Leqq;->g:Leqs;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    float-to-int v0, v0

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Leqj;->a:Leqd;

    iget-object v1, v1, Leqd;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Leqj;->a:Leqd;

    iget-object v1, v1, Leqd;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Leqj;->a:Leqd;

    iget-object v1, v1, Leqd;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5
.end method
