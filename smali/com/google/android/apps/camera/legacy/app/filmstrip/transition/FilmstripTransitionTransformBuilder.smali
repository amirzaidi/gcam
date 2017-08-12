.class public final Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
.super Ljava/lang/Object;
.source "FilmstripTransitionTransformBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private beginBackgroundAlpha:F

.field private beginRadius:F

.field private beginScale:F

.field private beginTranslation:Landroid/graphics/PointF;

.field private endBackgroundAlpha:F

.field private endRadius:F

.field private endScale:F

.field private endTranslation:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Landroid/util/SizeF;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    div-float v5, v1, v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_1
    div-float v2, v3, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    div-float v0, v1, v3

    :goto_2
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginScale:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    div-float v0, p5, v1

    :goto_4
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endScale:F

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginScale:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    div-float v8, v1, v3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_6
    div-float v9, v6, v7

    cmpl-float v0, v9, v8

    if-lez v0, :cond_9

    div-float v0, v1, v9

    move v2, v0

    move v4, v1

    :goto_7
    cmpl-float v0, v9, v8

    if-lez v0, :cond_a

    const/4 v1, 0x0

    sub-float v0, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_0

    sub-float v3, v4, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    sub-float/2addr v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginTranslation:Landroid/graphics/PointF;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endScale:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    add-float v1, v0, v6

    add-float v0, v5, v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    sub-float v2, p5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float v2, p5, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endTranslation:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginRadius:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endRadius:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginBackgroundAlpha:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endBackgroundAlpha:F

    return-void

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto/16 :goto_1

    :cond_4
    div-float/2addr v0, v4

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    div-float v0, p5, v2

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto/16 :goto_6

    :cond_9
    mul-float v0, v3, v9

    move v2, v3

    move v4, v0

    goto/16 :goto_7

    :cond_a
    sub-float v0, v1, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v0, 0x0

    goto/16 :goto_8
.end method


# virtual methods
.method public final beginBackgroundAlpha(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginBackgroundAlpha:F

    return-object p0
.end method

.method public final beginScale(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginScale:F

    return-object p0
.end method

.method public final beginTranslation(Landroid/graphics/PointF;)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginTranslation:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final build()Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;
    .locals 9

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginScale:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endScale:F

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginTranslation:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endTranslation:Landroid/graphics/PointF;

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginRadius:F

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endRadius:F

    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->beginBackgroundAlpha:F

    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endBackgroundAlpha:F

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransform;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FFFF)V

    return-object v0
.end method

.method public final endBackgroundAlpha(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endBackgroundAlpha:F

    return-object p0
.end method

.method public final endRadius(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endRadius:F

    return-object p0
.end method

.method public final endScale(F)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endScale:F

    return-object p0
.end method

.method public final endTranslation(Landroid/graphics/PointF;)Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionTransformBuilder;->endTranslation:Landroid/graphics/PointF;

    return-object p0
.end method
