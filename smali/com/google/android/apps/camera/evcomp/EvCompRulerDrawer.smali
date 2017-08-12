.class public Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;
.super Ljava/lang/Object;
.source "EvCompRulerDrawer.java"


# instance fields
.field private final dashesPaint:Landroid/graphics/Paint;

.field private final dotRadiusPx:F

.field private final dotsPaint:Landroid/graphics/Paint;

.field private final leftMarkerBorderRadiusPx:F

.field private final leftMarkerHeightPx:F

.field private final leftMarkerMarginPx:F

.field private final leftMarkerPaint:Landroid/graphics/Paint;

.field private final leftMarkerTriangleWidthPx:F

.field private final leftMarkerWidthPx:F

.field private final markerDistanceFromCenterX:F

.field private final markerHeightPx:F

.field private final markerPaint:Landroid/graphics/Paint;

.field private final markerWidthPx:F

.field private numDots:I

.field private final rulerHeightPx:F

.field private final rulerMarginRightPx:F

.field private final rulerWidthPx:F

.field private final shadowRadiusPx:F

.field private final sunDrawable:Landroid/graphics/drawable/Drawable;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textSizePx:F

.field private final tickAreaPadding:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d00cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerWidthPx:F

    const v0, 0x7f0d00c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerHeightPx:F

    const v0, 0x7f0d00c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerMarginRightPx:F

    const v0, 0x7f0d00b6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerMarginPx:F

    const v0, 0x7f0d00bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerWidthPx:F

    const v0, 0x7f0d00b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerHeightPx:F

    const v0, 0x7f0d00bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerTriangleWidthPx:F

    const v0, 0x7f0d00b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerBorderRadiusPx:F

    const v0, 0x7f0d00bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->textSizePx:F

    const v0, 0x7f0d00c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->shadowRadiusPx:F

    const v0, 0x7f0d00bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dotRadiusPx:F

    const v0, 0x7f0d00c6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerWidthPx:F

    const v0, 0x7f0d00c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerHeightPx:F

    const v0, 0x7f0200c7

    invoke-static {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->sunDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0d00c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerDistanceFromCenterX:F

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerHeightPx:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->shadowRadiusPx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->tickAreaPadding:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getDotsPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dotsPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getDashesPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dashesPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getMarkerPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getLeftMarkerPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getMarkerTextPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->textPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private drawLeftMarkerShape(Landroid/graphics/Canvas;FFFFFFF)V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p7, p3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v1, p5, p8

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerBorderRadiusPx:F

    add-float/2addr v1, p3

    invoke-virtual {v0, p5, p3, p5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerBorderRadiusPx:F

    sub-float v1, p4, v1

    invoke-virtual {v0, p5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v1, p5, p8

    invoke-virtual {v0, p5, p4, v1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v0, p7, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawLeftMarkerText(Landroid/graphics/Canvas;FFFF)V
    .locals 5

    invoke-static {p3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getEvText(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->textPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->textSizePx:F

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->textPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p4

    iget-object v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static getColor(Landroid/content/res/Resources;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method private static getDashesPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0057

    invoke-static {p0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f0d00be

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0d00c9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d00c7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d00c8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f0c0058

    invoke-static {p0, v4}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private getDotCenterY(ILandroid/graphics/Canvas;)F
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dotRadiusPx:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->numDots:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerHeightPx:F

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->tickAreaPadding:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    int-to-float v4, v2

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerHeightPx:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->tickAreaPadding:F

    add-float/2addr v0, v3

    add-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private static getDotsPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0057

    invoke-static {p0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0d00c9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d00c7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d00c8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f0c0058

    invoke-static {p0, v4}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private static getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getLeftMarkerPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0057

    invoke-static {p0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f0d00c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0d00b9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d00b7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d00b8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f0c0058

    invoke-static {p0, v4}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private static getMarkerPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0057

    invoke-static {p0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f0d00c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0d00c9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f0d00c7

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f0d00c8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x7f0c0058

    invoke-static {p0, v4}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method private static getMarkerTextPaint(Landroid/content/res/Resources;)Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0c0059

    invoke-static {p0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getColor(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object v0
.end method

.method private getRulerCenterX(Landroid/graphics/Canvas;)I
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerMarginRightPx:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerWidthPx:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public drawAffordanceDots(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getRulerCenterX(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->numDots:I

    div-int/lit8 v2, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->numDots:I

    if-ge v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getDotCenterY(ILandroid/graphics/Canvas;)F

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dotRadiusPx:F

    iget-object v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dotsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawRulerDashes(Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getRulerCenterX(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    sub-float v1, v0, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->numDots:I

    if-ge v6, v0, :cond_0

    invoke-direct {p0, v6, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getDotCenterY(ILandroid/graphics/Canvas;)F

    move-result v2

    add-float v3, v1, p2

    iget-object v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dashesPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x3

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawRulerDots(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getRulerCenterX(Landroid/graphics/Canvas;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->numDots:I

    if-ge v0, v2, :cond_1

    rem-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getDotCenterY(ILandroid/graphics/Canvas;)F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dotRadiusPx:F

    iget-object v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->dotsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawRulerLeftMarker(Landroid/graphics/Canvas;FFFZ)V
    .locals 10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "position must be in the range [0, 1]"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "position must be in the range [0, 1]"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    cmpl-float v0, p3, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "scale must be in the range [0, 1]"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    cmpg-float v0, p3, v5

    if-gtz v0, :cond_3

    :goto_3
    const-string v0, "scale must be in the range [0, 1]"

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    cmpl-float v0, p3, v4

    if-nez v0, :cond_4

    :goto_4
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerHeightPx:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerWidthPx:F

    mul-float/2addr v1, p3

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerHeightPx:F

    mul-float v4, v2, p3

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerTriangleWidthPx:F

    mul-float v7, v2, p3

    sub-float v2, v5, p2

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerHeightPx:F

    iget v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->tickAreaPadding:F

    mul-float/2addr v5, v8

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->tickAreaPadding:F

    add-float/2addr v2, v0

    div-float v0, v4, v8

    sub-float v3, v2, v0

    div-float v0, v4, v8

    add-float v4, v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerMarginPx:F

    iget v5, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerWidthPx:F

    add-float/2addr v0, v5

    sub-float v5, v0, v1

    add-float v6, v5, v1

    sub-float v7, v6, v7

    sub-float v0, v7, v5

    div-float/2addr v0, v8

    add-float v9, v5, v0

    iget v8, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->leftMarkerBorderRadiusPx:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawLeftMarkerShape(Landroid/graphics/Canvas;FFFFFFF)V

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawLeftMarkerText(Landroid/graphics/Canvas;FFFF)V

    goto :goto_4
.end method

.method public drawRulerMarker(Landroid/graphics/Canvas;FZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "position must be in the range (0, 1)"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_1

    :goto_1
    const-string v0, "position must be in the range (0, 1)"

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerHeightPx:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    sub-float v1, v5, p2

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->rulerHeightPx:F

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->tickAreaPadding:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->tickAreaPadding:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerHeightPx:F

    div-float/2addr v1, v4

    sub-float v1, v0, v1

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerHeightPx:F

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getRulerCenterX(Landroid/graphics/Canvas;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerDistanceFromCenterX:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerWidthPx:F

    sub-float v4, v3, v4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->markerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public drawRulerSun(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->sunDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->sunDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->getRulerCenterX(Landroid/graphics/Canvas;)I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->sunDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->sunDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setExposureSettings(IIF)V
    .locals 2

    add-int v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expecting -minExposure to be equal to maxExposure, was [%d, %d]"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/String;II)V

    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->numDots:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
