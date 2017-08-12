.class final Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;
.super Ljava/lang/Object;
.source "PreviewOverlay.java"

# interfaces
.implements Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$ScaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ZoomProcessor"
.end annotation


# instance fields
.field private centerX:I

.field private centerY:I

.field private currentRatio:F

.field private drawOriginX:I

.field private drawOriginY:I

.field private fingerAngle:D

.field private innerRadius:F

.field private maxRatio:F

.field private outerRadius:F

.field private final paint:Landroid/graphics/Paint;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private visible:Z

.field private final zoomStroke:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZoomProcessor"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->visible:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->zoomStroke:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->maxRatio:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->zoomStroke:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->setupZoom(FF)V

    return-void
.end method

.method private final setupZoom(FF)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->maxRatio:F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->maxRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->visible:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->centerX:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->drawOriginX:I

    sub-int v6, v0, v1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->centerY:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->drawOriginY:I

    sub-int v7, v0, v1

    int-to-float v0, v6

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v7

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v0, v6

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->outerRadius:F

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    int-to-float v0, v7

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->outerRadius:F

    iget-wide v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v6

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    int-to-float v0, v7

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    int-to-float v0, v6

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->outerRadius:F

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    int-to-float v0, v7

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->outerRadius:F

    iget-wide v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    sub-float/2addr v0, v10

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->maxRatio:F

    sub-float/2addr v1, v10

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->outerRadius:F

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float v8, v1, v0

    int-to-float v0, v6

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v7

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v0, v6

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v8

    add-float/2addr v3, v0

    int-to-float v0, v7

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v6

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    int-to-float v0, v7

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    int-to-float v0, v6

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v8

    sub-float v3, v0, v3

    int-to-float v0, v7

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final onScale(FF)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->maxRatio:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->maxRatio:F

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->currentRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    float-to-double v0, p2

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    return-void
.end method

.method public final onScaleBegin(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->visible:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    float-to-double v0, p1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->fingerAngle:D

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    goto :goto_0
.end method

.method public final onScaleEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->visible:Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;->onZoomEnd()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    return-void
.end method

.method public final setDrawOrigin(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->drawOriginX:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->drawOriginY:I

    return-void
.end method

.method public final setPreviewRect(Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->centerX:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->centerY:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->outerRadius:F

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->outerRadius:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$ZoomProcessor;->innerRadius:F

    return-void
.end method
