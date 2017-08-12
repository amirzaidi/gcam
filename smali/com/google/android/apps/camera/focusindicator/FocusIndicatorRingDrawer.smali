.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;
.super Ljava/lang/Object;
.source "FocusIndicatorRingDrawer.java"


# instance fields
.field private innerRingDiameter:F

.field private final innerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private outerRingDiameter:F

.field private final outerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final ringViewSize:F


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0d00e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->ringViewSize:F

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private drawRing(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->ringViewSize:F

    sub-float/2addr v0, p3

    div-float/2addr v0, v2

    iget v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->ringViewSize:F

    sub-float/2addr v1, p3

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->ringViewSize:F

    div-float v0, p3, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDiameter:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDiameter:F

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDiameter:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDiameter:F

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->drawRing(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    return-void
.end method

.method public setBounds(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setInnerRingDiameterDp(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDiameter:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInnerRingOpacity(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->innerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public setOuterRingDiameterDp(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDiameter:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOuterRingOpacity(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public setOuterRingThickness(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingDrawer;->outerRingDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
