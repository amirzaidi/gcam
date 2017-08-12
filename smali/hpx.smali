.class public final Lhpx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lhpw;


# static fields
.field private static d:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/Runnable;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:F

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:I

.field private n:F

.field private o:Lhpi;

.field private p:Lhpk;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lhpx;->d:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    const-wide/16 v4, 0x2ee

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhpx;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhpx;->i:Landroid/graphics/Rect;

    const/16 v0, 0xff

    iput v0, p0, Lhpx;->q:I

    iput p1, p0, Lhpx;->l:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhpx;->n:F

    iput p2, p0, Lhpx;->m:I

    iput p3, p0, Lhpx;->j:I

    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lhpx;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lhpx;->e:Landroid/animation/ValueAnimator;

    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lhpz;

    invoke-direct {v1, p0}, Lhpz;-><init>(Lhpx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lhpx;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lhpx;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhpx;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lhpx;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lhpx;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lhpx;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lhpx;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lhpx;->a:Z

    invoke-virtual {p0}, Lhpx;->getLevel()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    iput v0, p0, Lhpx;->b:F

    new-instance v0, Lhpi;

    invoke-direct {v0}, Lhpi;-><init>()V

    iput-object v0, p0, Lhpx;->o:Lhpi;

    iget-object v0, p0, Lhpx;->o:Lhpi;

    invoke-virtual {p0}, Lhpx;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhpi;->a(D)Lhpi;

    move-result-object v0

    iget v1, p0, Lhpx;->b:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lhpi;->b(D)Lhpi;

    move-result-object v0

    iput-boolean v6, v0, Lhpi;->l:Z

    new-instance v1, Lhpy;

    invoke-direct {v1, p0}, Lhpy;-><init>(Lhpx;)V

    invoke-virtual {v0, v1}, Lhpi;->a(Lhpj;)Lhpi;

    new-instance v0, Lhpk;

    new-array v1, v6, [Lhpi;

    const/4 v2, 0x0

    iget-object v3, p0, Lhpx;->o:Lhpi;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lhpk;-><init>([Lhpi;)V

    iput-object v0, p0, Lhpx;->p:Lhpk;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lhpx;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Lhpx;->o:Lhpi;

    invoke-virtual {p0}, Lhpx;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhpi;->a(D)Lhpi;

    iget-object v0, p0, Lhpx;->p:Lhpk;

    invoke-virtual {v0}, Lhpk;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpx;->a:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhpx;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhpx;->c:Ljava/lang/Runnable;

    return-void
.end method

.method final b()V
    .locals 1

    invoke-direct {p0}, Lhpx;->c()V

    iget-object v0, p0, Lhpx;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lhpx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lhpx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhpx;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lhpx;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhpx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    iget v1, p0, Lhpx;->l:I

    int-to-float v1, v1

    iget v2, p0, Lhpx;->g:F

    mul-float/2addr v1, v2

    iget v2, p0, Lhpx;->q:I

    int-to-float v2, v2

    iget v3, p0, Lhpx;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lhpx;->m:I

    iget v4, p0, Lhpx;->l:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lhpx;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lhpx;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lhpx;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lhpx;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, v0

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v4, v0

    double-to-float v0, v0

    iget v1, p0, Lhpx;->b:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lhpx;->k:Landroid/graphics/Paint;

    iget v4, p0, Lhpx;->j:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lhpx;->k:Landroid/graphics/Paint;

    int-to-float v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lhpx;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lhpx;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lhpx;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lhpx;->h:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lhpx;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhpx;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lhpx;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhpx;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lhpx;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhpx;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lhpx;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhpx;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lhpx;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhpx;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lhpx;->i:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lhpx;->g:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lhpx;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lhpx;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lhpx;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lhpx;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 6

    iget-object v0, p0, Lhpx;->o:Lhpi;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lhpi;->b(D)Lhpi;

    iget-object v0, p0, Lhpx;->p:Lhpk;

    invoke-virtual {v0}, Lhpk;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lhpx;->q:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lhpx;->q:I

    invoke-virtual {p0}, Lhpx;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lhpx;->g:F

    invoke-virtual {p0}, Lhpx;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhpx;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lhpx;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lhpx;->a:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lhpx;->a:Z

    if-eqz p1, :cond_4

    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lhpx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhpx;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lhpx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v0, p0, Lhpx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lhpx;->b()V

    :cond_3
    iget-object v0, p0, Lhpx;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpx;->c:Ljava/lang/Runnable;

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p0, Lhpx;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhpx;->f:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lhpx;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v0, p0, Lhpx;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lhpx;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lhpx;->b()V

    goto :goto_2
.end method
