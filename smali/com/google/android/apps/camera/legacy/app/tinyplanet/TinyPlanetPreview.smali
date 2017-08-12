.class public Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;
.super Landroid/view/View;
.source "TinyPlanetPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;
    }
.end annotation


# instance fields
.field private lock:Ljava/util/concurrent/locks/Lock;

.field private paint:Landroid/graphics/Paint;

.field private preview:Landroid/graphics/Bitmap;

.field private previewSizeListener:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->size:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->size:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->size:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->lock:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->preview:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->preview:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->preview:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->previewSizeListener:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->previewSizeListener:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->previewSizeListener:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;->onSizeChanged(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;Ljava/util/concurrent/locks/Lock;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->preview:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->invalidate()V

    return-void
.end method

.method public final setPreviewSizeChangeListener(Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview;->previewSizeListener:Lcom/google/android/apps/camera/legacy/app/tinyplanet/TinyPlanetPreview$PreviewSizeListener;

    return-void
.end method
