.class public Lcom/google/android/apps/camera/evcomp/EvCompView;
.super Landroid/view/View;
.source "EvCompView.java"


# instance fields
.field private dashLengthPx:F

.field private drawAffordance:Z

.field private drawLeftMarker:Z

.field private drawMarker:Z

.field private drawRuler:Z

.field private exposureValue:F

.field private leftMarkerScale:F

.field private markerPositionFraction:F

.field private final rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->dashLengthPx:F

    return-void
.end method

.method static getEvText(F)Ljava/lang/String;
    .locals 4

    const-string v0, "%+.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final announceForAccessibility()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->exposureValue:F

    invoke-static {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getEvText(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawRuler:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawAffordance:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawAffordanceDots(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawRulerSun(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawMarker:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->markerPositionFraction:F

    invoke-virtual {v0, p1, v1, v5}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawRulerMarker(Landroid/graphics/Canvas;FZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawLeftMarker:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    iget v2, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->markerPositionFraction:F

    iget v3, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->leftMarkerScale:F

    iget v4, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->exposureValue:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawRulerLeftMarker(Landroid/graphics/Canvas;FFFZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawRulerDots(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    iget v1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->dashLengthPx:F

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->drawRulerDashes(Landroid/graphics/Canvas;F)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDashLengthPx(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->dashLengthPx:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final setDrawAffordance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawAffordance:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final setDrawLeftMarker(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawLeftMarker:Z

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->leftMarkerScale:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDrawMarker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawMarker:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final setDrawRuler(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->drawRuler:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void
.end method

.method public final setExposure(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->exposureValue:F

    return-void
.end method

.method public final setExposureSettings(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->rulerDrawer:Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/camera/evcomp/EvCompRulerDrawer;->setExposureSettings(IIF)V

    return-void
.end method

.method public final setMarkerPosition(F)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "marker position must be in range [0,1] was: %s"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "marker position must be in range [0,1] was: %s"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/apps/camera/evcomp/EvCompView;->markerPositionFraction:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
