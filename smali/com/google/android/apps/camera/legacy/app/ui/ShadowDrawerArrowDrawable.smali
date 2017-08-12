.class public Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawerArrowDrawable.java"


# static fields
.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private arrowHeadLength:F

.field private arrowShaftLength:F

.field private barGap:F

.field private barLength:F

.field private direction:I

.field private maxCutForBarSize:F

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private progress:F

.field private final size:I

.field private spin:Z

.field private verticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    iput-boolean v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->verticalMirror:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->direction:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    const/high16 v3, 0x7f010000

    const v4, 0x7f120069

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->setColor(I)V

    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->maxCutForBarSize:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->spin:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->spin:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barGap:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barGap:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->size:I

    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barLength:F

    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->arrowHeadLength:F

    sget v1, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->arrowShaftLength:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const v0, 0x42ad6667    # 86.700005f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0x7f0d00f2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d00f3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d00f4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->direction:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->arrowHeadLength:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->arrowHeadLength:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barLength:F

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float v4, v2, v1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barLength:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->arrowShaftLength:F

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float v5, v1, v2

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->maxCutForBarSize:F

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v7

    add-float v7, v1, v2

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v2

    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barGap:F

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->maxCutForBarSize:F

    neg-float v8, v8

    iget v9, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barGap:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    shl-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    float-to-double v4, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->barGap:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->spin:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->verticalMirror:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->progress:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVerticalMirror(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->verticalMirror:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->verticalMirror:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
