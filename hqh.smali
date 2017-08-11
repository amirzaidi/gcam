.class public final Lhqh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lhpw;


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public b:Z

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIFZI)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lhqh;->e:I

    iput p2, p0, Lhqh;->f:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhqh;->c:I

    iput-boolean p4, p0, Lhqh;->d:Z

    iput p5, p0, Lhqh;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhqh;->m:F

    invoke-virtual {p0}, Lhqh;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lhqh;->b:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "rect1ScaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x2dd

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v2, "rect1ScaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lhpq;

    const v4, 0x3eab61eb

    const v5, 0x3dffa189

    const v6, 0x3f492d12

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x28a

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v3, "rect1ScaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lhpq;

    const v5, 0x3e67264a

    const/4 v6, 0x0

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f866666    # 1.05f

    invoke-direct {v4, v5, v6, v7, v8}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x269

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-string v1, "rect1TranslationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lhpq;

    const v3, 0x3eae147b    # 0.34f

    const/4 v4, 0x0

    const v5, 0x3f47ae14    # 0.78f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v1, "rect2ScaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lhpq;

    const v3, 0x3e51f2e8

    const v4, 0x3d69ae23

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v2, v3, v4, v5, v6}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x160

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v2, "rect2ScaleX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lhpq;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f25fbd3

    const v7, 0x3f808d68

    invoke-direct {v3, v4, v5, v6, v7}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x214

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v3, "rect2ScaleX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lhpq;

    const v5, 0x3e83f8f7

    const v6, -0x44b0afad

    const v7, 0x3e58d81e

    const v8, 0x3fb0de7b

    invoke-direct {v4, v5, v6, v7, v8}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x45c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-string v1, "rect2TranslationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_7

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lhpq;

    const v3, 0x3e851eb8    # 0.26f

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, 0x3f2e147b    # 0.68f

    invoke-direct {v2, v3, v4, v5, v6}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3c4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v2, "rect2TranslationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_8

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lhpq;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f20855c

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3f66eb2a

    invoke-direct {v3, v4, v5, v6, v7}, Lhpq;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x40c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, Lhqi;

    invoke-direct {v1, p0}, Lhqi;-><init>(Lhqh;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhoy;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lhqh;->a:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhqh;->k:F

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lhqh;->l:F

    const-string v0, "growScale"

    invoke-static {p0, v0}, Lbry;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhqh;->i:Landroid/animation/ObjectAnimator;

    const-string v0, "growScale"

    invoke-static {p0, v0}, Lbry;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lhqj;

    invoke-direct {v1, p0}, Lhqj;-><init>(Lhqh;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lhqh;->j:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhqh;->s:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lhqh;->b()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static synthetic a(Lhqh;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqh;->b:Z

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqh;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lhqh;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lhqh;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    iget-object v0, p0, Lhqh;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lhqh;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lhqh;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput v1, p0, Lhqh;->n:F

    const v0, -0x3bfd599a    # -522.6f

    iput v0, p0, Lhqh;->o:F

    iput v1, p0, Lhqh;->p:F

    const v0, -0x3cba6666    # -197.6f

    iput v0, p0, Lhqh;->q:F

    iget v0, p0, Lhqh;->l:F

    iput v0, p0, Lhqh;->r:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lhqh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhqh;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhqh;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lhqh;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lhqh;->e:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget v1, p0, Lhqh;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    iget-object v0, p0, Lhqh;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Lhqh;->e:I

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lhqh;->r:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    iget v0, p0, Lhqh;->g:I

    if-nez v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lhqh;->r:F

    sub-float/2addr v1, v6

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lhqh;->r:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    iget v1, p0, Lhqh;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    iget v1, p0, Lhqh;->m:F

    iget v5, p0, Lhqh;->c:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x3ccc0000    # -180.0f

    iget-object v5, p0, Lhqh;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    iget v1, p0, Lhqh;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lhqh;->d:Z

    if-eqz v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    iget-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    iget v1, p0, Lhqh;->m:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lhqh;->o:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lhqh;->n:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Lhqh;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lhqh;->q:F

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lhqh;->p:F

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, -0x3cf00000    # -144.0f

    const/high16 v3, 0x43100000    # 144.0f

    iget-object v5, p0, Lhqh;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lhqh;->r:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lhqh;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getRect1ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lhqh;->n:F

    return v0
.end method

.method public final getRect1TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lhqh;->o:F

    return v0
.end method

.method public final getRect2ScaleX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lhqh;->p:F

    return v0
.end method

.method public final getRect2TranslationX()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lhqh;->q:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lhqh;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lhqh;->m:F

    invoke-virtual {p0}, Lhqh;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhqh;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lhqh;->invalidateSelf()V

    return-void
.end method

.method public final setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lhqh;->r:F

    invoke-virtual {p0}, Lhqh;->invalidateSelf()V

    return-void
.end method

.method public final setRect1ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lhqh;->n:F

    invoke-virtual {p0}, Lhqh;->invalidateSelf()V

    return-void
.end method

.method public final setRect1TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lhqh;->o:F

    invoke-virtual {p0}, Lhqh;->invalidateSelf()V

    return-void
.end method

.method public final setRect2ScaleX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lhqh;->p:F

    invoke-virtual {p0}, Lhqh;->invalidateSelf()V

    return-void
.end method

.method public final setRect2TranslationX(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Lhqh;->q:F

    invoke-virtual {p0}, Lhqh;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lhqh;->b:Z

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
    iput-boolean p1, p0, Lhqh;->b:Z

    if-eqz p1, :cond_4

    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lhqh;->b()V

    :cond_2
    iget-object v3, p0, Lhqh;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, p0, Lhqh;->i:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhqh;->k:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lhqh;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lhqh;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhqh;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_2
    move v0, v1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    iget-object v3, p0, Lhqh;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, p0, Lhqh;->j:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lhqh;->l:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lhqh;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lhqh;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lhqh;->setVisible(ZZ)Z

    return-void
.end method
