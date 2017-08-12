.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Face2LegacyFaceConv"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;IIILhhw;ZFF)Landroid/graphics/Matrix;
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v3

    int-to-float v5, p2

    div-float v5, v1, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p4}, Lhhw;->a()I

    move-result v5

    sub-int v5, p3, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object v5, Lhhw;->a:Lhhw;

    if-eq p4, v5, :cond_0

    sget-object v5, Lhhw;->c:Lhhw;

    if-ne p4, v5, :cond_3

    :cond_0
    if-eqz p5, :cond_2

    :goto_1
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, p6, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, p7, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float v0, p6, v7

    div-float v1, p7, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_4

    :goto_3
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3
.end method
