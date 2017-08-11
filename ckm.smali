.class public final Lckm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:Lcea;

.field public h:Lfro;

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcea;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lckm;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object p2, p0, Lckm;->b:Landroid/view/View;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lckm;->c:Landroid/graphics/RectF;

    iput p1, p0, Lckm;->e:I

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    iput-object v0, p0, Lckm;->g:Lcea;

    invoke-interface {p3}, Lcea;->c()Lfro;

    move-result-object v0

    iput-object v0, p0, Lckm;->h:Lfro;

    iget-object v0, p0, Lckm;->h:Lfro;

    invoke-interface {v0}, Lfro;->k()Lhhz;

    move-result-object v0

    iget v0, v0, Lhhz;->a:I

    iget-object v1, p0, Lckm;->h:Lfro;

    invoke-interface {v1}, Lfro;->k()Lhhz;

    move-result-object v1

    iget v1, v1, Lhhz;->b:I

    iget-object v2, p0, Lckm;->h:Lfro;

    invoke-interface {v2}, Lfro;->l()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lce;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lckm;->d:Landroid/graphics/Point;

    const/high16 v0, -0x80000000

    iput v0, p0, Lckm;->f:I

    sget v0, Lcb;->N:I

    iput v0, p0, Lckm;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckm;->k:Z

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V
    .locals 2

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lckm;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    iget-object v1, p0, Lckm;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method final a(FFFFII)V
    .locals 5

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v0

    iget-object v4, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p4

    add-float/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, p5, p6}, Lesi;->a(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method final a(FFFII)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v1, p1, v1

    sub-float v3, p3, v4

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float v0, p2, v0

    sub-float v3, p3, v4

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float v3, v0, p3

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v4, v0, p3

    move-object v0, p0

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lckm;->a(FFFFII)V

    return-void
.end method

.method public final a(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    iget-object v0, p0, Lckm;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lckm;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lckm;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcko;

    invoke-direct {v1, p0}, Lcko;-><init>(Lckm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lckm;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lckm;->a()F

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lckm;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IF)V
    .locals 6

    iget-object v0, p0, Lckm;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckm;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lckm;->f:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lckm;->b:Landroid/view/View;

    iget-object v3, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lckm;->c:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    int-to-float v0, v0

    iget-object v5, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v0, v5

    int-to-float v1, v1

    iget-object v5, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lckm;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    iget-object v1, p0, Lckm;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final b(FLandroid/animation/TimeInterpolator;)V
    .locals 2

    iget-object v0, p0, Lckm;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lckm;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lckm;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lckp;

    invoke-direct {v1, p0}, Lckp;-><init>(Lckm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lckm;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lckm;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lckm;->f:I

    iget-object v1, p0, Lckm;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-boolean v0, p0, Lckm;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lckm;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lckm;->h:Lfro;

    iget-object v1, p0, Lckm;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lfro;->d(Landroid/view/View;)V

    iget-object v1, p0, Lckm;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lckm;->b:Landroid/view/View;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "recycleView"

    invoke-static {v0, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e000c

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lckm;->g:Lcea;

    invoke-interface {v0}, Lcea;->b()Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lckm;->e:I

    iget v1, p0, Lckm;->f:I

    iget-object v2, p0, Lckm;->c:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lckm;->c()I

    move-result v3

    iget-object v4, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xc8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdapterIndex = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\n\t left = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t viewArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t centerX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view MeasuredSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t view scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
