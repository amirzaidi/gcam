.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field private g:Lhhw;

.field private h:[Landroid/hardware/camera2/params/Face;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/view/Display;

.field private m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceView"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    const v2, 0x7f0d00cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, 0x7f0c005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Landroid/view/Display;

    return-void
.end method

.method private final c()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v2

    if-gtz v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    if-lez v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->j:I

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    const/16 v6, 0x32

    if-lt v0, v6, :cond_1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    if-ltz v6, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    if-nez v0, :cond_2

    new-instance v0, Lbjh;

    iget-object v7, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    invoke-direct {v0, v5, v7}, Lbjh;-><init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lbjh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0xcc

    iput v5, v0, Lbjh;->e:I

    iget-object v5, v0, Lbjh;->c:Lgla;

    iget v5, v5, Lgla;->a:F

    iput v5, v0, Lbjh;->d:F

    iget-object v0, v0, Lbjh;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lbjh;->a(Landroid/hardware/camera2/params/Face;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->invalidate()V

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Lhhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    iget v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    iget v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:I

    iget-object v4, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Lhhw;

    iget-boolean v5, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Z

    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lfxw;->a(Landroid/graphics/RectF;IIILhhw;ZFF)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public final a([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->h:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->c()V

    return-void
.end method

.method public layout(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->k:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->l:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->g:Lhhw;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void

    :pswitch_0
    const/16 v0, 0x5a

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10e

    invoke-static {v0}, Lhhw;->b(I)Lhhw;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjh;

    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->i:Landroid/graphics/Paint;

    iget v3, v0, Lbjh;->e:I

    if-lez v3, :cond_0

    iget v3, v0, Lbjh;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lbjh;->a:Lgla;

    iget v3, v3, Lgla;->a:F

    iget-object v4, v0, Lbjh;->b:Lgla;

    iget v4, v4, Lgla;->a:F

    iget v0, v0, Lbjh;->d:F

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
