.class public Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lerw;

.field public b:Landroid/view/GestureDetector;

.field public c:Landroid/view/View$OnTouchListener;

.field public d:Ljava/util/List;

.field public e:Leru;

.field public f:Lcd;

.field public g:Z

.field public h:Z

.field public i:Latn;

.field public j:Latn;

.field public k:I

.field private l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewOverlay"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lerw;

    invoke-direct {v0, p0}, Lerw;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->l:[I

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/GestureDetector;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Landroid/view/View$OnTouchListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Z

    new-instance v0, Latn;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    new-instance v0, Latn;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    new-instance v0, Lerp;

    invoke-direct {v0, p0}, Lerp;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)F
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcw;->a(Z)V

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    if-lt v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(FFLerv;)Lhhy;
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lerv;)Lhhy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iput p1, v4, Lerw;->a:F

    iget-object v0, v4, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    iget v5, v4, Lerw;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Latn;->a(Ljava/lang/Object;)V

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, v4, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcw;->a(Z)V

    iput p2, v4, Lerw;->b:F

    iget-object v0, v4, Lerw;->l:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    return-object v3

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

.method public final a(Lerv;)Lhhy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p1}, Lerv;->a()V

    new-instance v0, Lers;

    invoke-direct {v0, p0, p1}, Lers;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lerv;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lert;

    invoke-direct {v0}, Lert;-><init>()V

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    if-gt v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    iget-boolean v0, v6, Lerw;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lerw;->d:Landroid/graphics/Paint;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, Lerw;->g:I

    iget v1, v6, Lerw;->e:I

    sub-int v7, v0, v1

    iget v0, v6, Lerw;->h:I

    iget v1, v6, Lerw;->f:I

    sub-int v8, v0, v1

    int-to-float v0, v7

    iget v1, v6, Lerw;->j:F

    iget-wide v2, v6, Lerw;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v8

    iget v2, v6, Lerw;->j:F

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v0, v7

    iget v3, v6, Lerw;->i:F

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    int-to-float v0, v8

    iget v4, v6, Lerw;->i:F

    iget-wide v10, v6, Lerw;->c:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, v6, Lerw;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    iget v1, v6, Lerw;->j:F

    iget-wide v2, v6, Lerw;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    int-to-float v0, v8

    iget v2, v6, Lerw;->j:F

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    int-to-float v0, v7

    iget v3, v6, Lerw;->i:F

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    int-to-float v0, v8

    iget v4, v6, Lerw;->i:F

    iget-wide v10, v6, Lerw;->c:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, v6, Lerw;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lerw;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v6, Lerw;->b:F

    sub-float/2addr v0, v9

    iget v1, v6, Lerw;->a:F

    sub-float/2addr v1, v9

    div-float/2addr v0, v1

    iget v1, v6, Lerw;->j:F

    iget v2, v6, Lerw;->i:F

    iget v3, v6, Lerw;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float v9, v1, v0

    int-to-float v0, v7

    iget v1, v6, Lerw;->j:F

    iget-wide v2, v6, Lerw;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v8

    iget v2, v6, Lerw;->j:F

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v0, v7

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    int-to-float v0, v8

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v9

    sub-float v4, v0, v4

    iget-object v5, v6, Lerw;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v7

    iget v1, v6, Lerw;->j:F

    iget-wide v2, v6, Lerw;->c:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    int-to-float v0, v8

    iget v2, v6, Lerw;->j:F

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    int-to-float v0, v7

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    int-to-float v0, v8

    iget-wide v4, v6, Lerw;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v0

    iget-object v5, v6, Lerw;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->l:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Lerw;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->l:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->l:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v1, v0, Lerw;->e:I

    iput v2, v0, Lerw;->f:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Leru;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->e:Leru;

    iget-object v1, v0, Leru;->a:Lgnx;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-boolean v0, v1, Lgnx;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lgnx;->m:F

    :cond_2
    iget-object v0, v1, Lgnx;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lgnx;->f:Lgnt;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0}, Lgnt;->a()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lgnx;->a()Lgnr;

    move-result-object v0

    invoke-interface {v0}, Lgnr;->b()V

    iget-object v0, v1, Lgnx;->f:Lgnt;

    invoke-interface {v0}, Lgnt;->b()V

    iput v2, v1, Lgnx;->o:F

    iput v2, v1, Lgnx;->n:F

    sget v0, Lcb;->bC:I

    iput v0, v1, Lgnx;->j:I

    iput-boolean v5, v1, Lgnx;->k:Z

    iput-boolean v5, v1, Lgnx;->l:Z

    iput v5, v1, Lgnx;->p:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lgnx;->a()Lgnr;

    move-result-object v0

    invoke-interface {v0}, Lgnr;->c()V

    iget-boolean v0, v1, Lgnx;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgnx;->f:Lgnt;

    :goto_2
    invoke-interface {v0}, Lgnr;->c()V

    iput v5, v1, Lgnx;->p:I

    goto :goto_1

    :cond_3
    sget-object v0, Lgnr;->h:Lgnr;

    goto :goto_2

    :pswitch_4
    iget v0, v1, Lgnx;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgnx;->p:I

    goto :goto_1

    :pswitch_5
    iget v0, v1, Lgnx;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lgnx;->p:I

    goto :goto_1

    :cond_4
    iget v0, v1, Lgnx;->j:I

    sget v2, Lcb;->bC:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, v1, Lgnx;->l:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v1, Lgnx;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lgnx;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, Lgnx;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
