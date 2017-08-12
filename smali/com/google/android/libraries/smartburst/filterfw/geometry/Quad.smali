.class public Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "FloatMath"
    }
.end annotation


# instance fields
.field public final mBottomLeft:Landroid/graphics/PointF;

.field public final mBottomRight:Landroid/graphics/PointF;

.field public final mTopLeft:Landroid/graphics/PointF;

.field public final mTopRight:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FFFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p5, p6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p7, p8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>([F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p1, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    return-void
.end method

.method public static fromLineAndHeight(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    mul-float/2addr v3, p2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v2
.end method

.method public static fromRect(FFFF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    add-float v3, p0, p2

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    add-float v4, p1, p3

    invoke-direct {v3, p0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    add-float v5, p0, p2

    add-float v6, p1, p3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static fromRotatedRect(Landroid/graphics/RectF;F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 1

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->rotated(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    return-object v0
.end method

.method public static fromTransformedRect(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 1

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(Landroid/graphics/RectF;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->transformed(Landroid/graphics/Matrix;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v0

    return-object v0
.end method

.method public static getTransform(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)Landroid/graphics/Matrix;
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->asCoords()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->asCoords()[F

    move-result-object v3

    const/4 v5, 0x3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    return-object v0
.end method

.method private static rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static unitQuad()Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    return-object v0
.end method


# virtual methods
.method public asCoords()[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    return-object v0
.end method

.method public bottomLeft()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    return-object v0
.end method

.method public bottomRight()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    return-object v0
.end method

.method public center()Landroid/graphics/PointF;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getEnclosingRectF()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public grow(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->center()Landroid/graphics/PointF;

    move-result-object v8

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    iget v3, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    iget v4, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    iget v5, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p1

    iget v6, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, p1

    iget v7, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    mul-float/2addr v7, p1

    iget v9, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v9

    iget-object v9, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, p1

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method public rotated(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->center()Landroid/graphics/PointF;

    move-result-object v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->rotatePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v1
.end method

.method public scale(F)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 9

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p1

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, p1

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, p1

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method public scale2(FF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 9

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, p2

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, p2

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, p1

    iget-object v8, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomRight:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x8c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Quad("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topLeft()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    return-object v0
.end method

.method public topRight()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    return-object v0
.end method

.method public transformed(Landroid/graphics/Matrix;)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->asCoords()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;-><init>([F)V

    return-object v1
.end method

.method public xEdge()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopRight:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public yEdge()Landroid/graphics/PointF;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mBottomLeft:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->mTopLeft:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
