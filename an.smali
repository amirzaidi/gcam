.class final Lan;
.super Llz;
.source "PG"


# static fields
.field private static e:D


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:F

.field private j:Landroid/graphics/Path;

.field private k:F

.field private l:F

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lan;->e:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Llz;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v0, p0, Lan;->m:Z

    iput-boolean v0, p0, Lan;->b:Z

    iput-boolean v2, p0, Lan;->q:Z

    const v0, 0x7f0c0048

    invoke-static {p1, v0}, Lbp;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lan;->n:I

    const v0, 0x7f0c0047

    invoke-static {p1, v0}, Lbp;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lan;->o:I

    const v0, 0x7f0c0046

    invoke-static {p1, v0}, Lbp;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lan;->p:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lan;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lan;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lan;->i:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lan;->f:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lan;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lan;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Lan;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lan;->e:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static b(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lan;->e:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method private static b(F)I
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lan;->k:F

    invoke-virtual {p0, p1, v0}, Lan;->a(FF)V

    return-void
.end method

.method final a(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lan;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lan;->b(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lan;->q:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lan;->q:Z

    :cond_2
    move v0, v1

    :cond_3
    iget v2, p0, Lan;->a:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lan;->k:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    :goto_0
    return-void

    :cond_4
    iput v0, p0, Lan;->a:F

    iput v1, p0, Lan;->k:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lan;->l:F

    iput-boolean v3, p0, Lan;->m:Z

    invoke-virtual {p0}, Lan;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lan;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lan;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lan;->k:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lan;->h:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lan;->k:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lan;->k:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Llz;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lan;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lan;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lan;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lan;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Lan;->i:F

    neg-float v0, v0

    iget v1, p0, Lan;->i:F

    neg-float v1, v1

    iget v2, p0, Lan;->i:F

    iget v3, p0, Lan;->i:F

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, p0, Lan;->l:F

    neg-float v0, v0

    iget v1, p0, Lan;->l:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lan;->j:Landroid/graphics/Path;

    :goto_0
    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    iget v1, p0, Lan;->i:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    iget v1, p0, Lan;->l:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lan;->i:F

    div-float v6, v0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v9, v6, v0

    iget-object v10, p0, Lan;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput v11, v4, v5

    const/4 v5, 0x1

    iget v11, p0, Lan;->n:I

    aput v11, v4, v5

    const/4 v5, 0x2

    iget v11, p0, Lan;->o:I

    aput v11, v4, v5

    const/4 v5, 0x3

    iget v11, p0, Lan;->p:I

    aput v11, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v5, v11

    const/4 v11, 0x1

    aput v6, v5, v11

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v9, p0, Lan;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Lan;->n:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lan;->o:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lan;->p:I

    aput v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lan;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan;->m:Z

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v0, p0, Lan;->c:F

    iget-object v1, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lan;->i:F

    neg-float v0, v0

    iget v1, p0, Lan;->l:F

    sub-float v2, v0, v1

    iget v9, p0, Lan;->i:F

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v6, v0

    :goto_1
    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v7, v0

    :goto_2
    iget v0, p0, Lan;->a:F

    iget v1, p0, Lan;->a:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lan;->a:F

    iget v3, p0, Lan;->a:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lan;->a:F

    iget v4, p0, Lan;->a:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v9

    div-float v10, v9, v1

    add-float/2addr v0, v9

    div-float v11, v9, v0

    add-float v0, v9, v3

    div-float v12, v9, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Lan;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lan;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lan;->i:F

    neg-float v4, v0

    iget-object v5, p0, Lan;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Lan;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lan;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lan;->i:F

    neg-float v0, v0

    iget v4, p0, Lan;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lan;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Lan;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lan;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lan;->i:F

    neg-float v4, v0

    iget-object v5, p0, Lan;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Lan;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lan;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v1, 0x0

    iget-object v0, p0, Lan;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Lan;->i:F

    neg-float v4, v0

    iget-object v5, p0, Lan;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Llz;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    iget-object v0, p0, Lan;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lan;->k:F

    iget v1, p0, Lan;->i:F

    iget-boolean v2, p0, Lan;->b:Z

    invoke-static {v0, v1, v2}, Lan;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lan;->k:F

    iget v2, p0, Lan;->i:F

    iget-boolean v3, p0, Lan;->b:Z

    invoke-static {v1, v2, v3}, Lan;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan;->m:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Llz;->setAlpha(I)V

    iget-object v0, p0, Lan;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lan;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
