.class public Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;
.super Landroid/view/View;
.source "ZoomMarkerView.java"


# instance fields
.field private drawZoomMarker:Z

.field private zoomMarkerPositionFraction:F

.field private zoomMarkerScale:F

.field private final zoomUiMarkerDrawer:Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawerImpl;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->zoomUiMarkerDrawer:Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->zoomUiMarkerDrawer:Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawer;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->drawZoomMarker:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->zoomUiMarkerDrawer:Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawer;

    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->zoomMarkerPositionFraction:F

    iget v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->zoomMarkerScale:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUiMarkerDrawer;->drawZoomFactor(Landroid/graphics/Canvas;FFF)V

    :cond_0
    return-void
.end method

.method public final setDrawZoomMarker(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->drawZoomMarker:Z

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->zoomMarkerScale:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setZoomMarkerPosition(F)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "marker position must be in range [1,4] was: %s"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "marker position must be in range [1,4] was: %s"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->zoomMarkerPositionFraction:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->invalidate()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
