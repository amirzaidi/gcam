.class public final Lhpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F[Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v1, v0, v0

    mul-float v2, v1, v0

    mul-float v3, p1, p1

    mul-float v4, v3, p1

    const/4 v5, 0x0

    aget-object v5, p2, v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v1

    mul-float/2addr v6, p1

    const/4 v7, 0x1

    aget-object v7, p2, v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    mul-float/2addr v6, v3

    const/4 v7, 0x2

    aget-object v7, p2, v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x3

    aget-object v6, p2, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    const/4 v6, 0x0

    aget-object v6, p2, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v6

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v1, v6

    mul-float/2addr v1, p1

    const/4 v6, 0x1

    aget-object v6, p2, v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    const/4 v2, 0x2

    aget-object v2, p2, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, p2, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p3, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method
