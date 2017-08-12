.class public final Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;
.super Ljava/lang/Object;
.source "ZoomUiMarkerDrawerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawer;


# instance fields
.field private final zoomMarkerBorderRadiusPx:F

.field private final zoomMarkerHeightPx:F

.field private final zoomMarkerOffsetX:F

.field private final zoomMarkerPaint:Landroid/graphics/Paint;

.field private final zoomMarkerTextSizePx:F

.field private final zoomMarkerTriangleHeightPx:F

.field private final zoomMarkerWidthPx:F

.field private final zoomValueTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d01c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerWidthPx:F

    const v0, 0x7f0d01bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerHeightPx:F

    const v0, 0x7f0d01c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerTriangleHeightPx:F

    const v0, 0x7f0d01bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerBorderRadiusPx:F

    const v0, 0x7f0d01c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerTextSizePx:F

    const v0, 0x7f0d01ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0d017a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f0d01c7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7f0d0179

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerOffsetX:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c021f

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f0d01c0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0d01bf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d01bd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d01be

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f0c0220

    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0221

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomValueTextPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawZoomFactor(Landroid/graphics/Canvas;FFF)V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "zoom must be in the range [1, 4]"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "zoom must be in the range [1, 4]"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v1, "scale must be in the range [0, 1]"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    const-string v1, "scale must be in the range [0, 1]"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_4

    :goto_4
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerHeightPx:F

    mul-float/2addr v0, p3

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerWidthPx:F

    mul-float/2addr v1, p3

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerTriangleHeightPx:F

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerOffsetX:F

    iget v4, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerOffsetX:F

    sub-float v4, p4, v4

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v5, v6

    sub-float/2addr v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v1, v4

    sub-float v4, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iget v5, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerHeightPx:F

    sub-float v0, v5, v0

    sub-float v2, v5, v2

    sub-float v6, v2, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerBorderRadiusPx:F

    add-float/2addr v8, v0

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerBorderRadiusPx:F

    sub-float v8, v1, v8

    invoke-virtual {v7, v1, v0, v8, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerBorderRadiusPx:F

    add-float/2addr v1, v4

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerBorderRadiusPx:F

    add-float/2addr v1, v0

    invoke-virtual {v7, v4, v0, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomValueTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomMarkerTextSizePx:F

    mul-float/2addr v2, p3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomValueTextPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;->zoomValueTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4
.end method
