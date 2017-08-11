.class public final Lcjb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:F

.field public f:F

.field public g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Landroid/util/SizeF;Landroid/graphics/RectF;F)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    div-float v4, v2, v3

    div-float v5, v0, v1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    div-float v0, v2, v0

    :goto_0
    iput v0, p0, Lcjb;->a:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    div-float v0, p4, v1

    :goto_2
    iput v0, p0, Lcjb;->b:F

    iget v5, p0, Lcjb;->a:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    div-float v8, v1, v3

    div-float v9, v6, v7

    cmpl-float v0, v9, v8

    if-lez v0, :cond_5

    div-float v0, v1, v9

    move v2, v0

    move v4, v1

    :goto_3
    cmpl-float v0, v9, v8

    if-lez v0, :cond_6

    const/4 v1, 0x0

    sub-float v0, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    :goto_4
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

    iput-object v2, p0, Lcjb;->c:Landroid/graphics/PointF;

    iget v2, p0, Lcjb;->b:F

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    add-float v1, v0, v6

    add-float v0, v5, v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1

    sub-float v2, p4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float v2, p4, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcjb;->d:Landroid/graphics/PointF;

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

    iput v0, p0, Lcjb;->h:F

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

    iput v0, p0, Lcjb;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcjb;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lcjb;->g:F

    return-void

    :cond_2
    div-float v0, v3, v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    div-float v0, p4, v2

    goto/16 :goto_2

    :cond_5
    mul-float v0, v3, v9

    move v2, v3

    move v4, v0

    goto/16 :goto_3

    :cond_6
    sub-float v0, v1, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v0, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final a()Lcja;
    .locals 9

    new-instance v0, Lcja;

    iget v1, p0, Lcjb;->a:F

    iget v2, p0, Lcjb;->b:F

    iget-object v3, p0, Lcjb;->c:Landroid/graphics/PointF;

    iget-object v4, p0, Lcjb;->d:Landroid/graphics/PointF;

    iget v5, p0, Lcjb;->h:F

    iget v6, p0, Lcjb;->e:F

    iget v7, p0, Lcjb;->f:F

    iget v8, p0, Lcjb;->g:F

    invoke-direct/range {v0 .. v8}, Lcja;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FFFF)V

    return-object v0
.end method
