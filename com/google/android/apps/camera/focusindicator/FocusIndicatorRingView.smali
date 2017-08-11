.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lbkh;

.field public final b:Lbki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    new-instance v1, Lbkh;

    invoke-direct {v1, v0}, Lbkh;-><init>(Lbkg;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbkh;

    new-instance v0, Lbki;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {v0, v2}, Lbki;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lbki;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbkh;Lbki;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbkh;

    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lbki;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setX(F)V

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setY(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbkh;

    iget-object v1, v0, Lbkh;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget v1, v0, Lbkh;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, v0, Lbkh;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v0, Lbkh;->b:F

    invoke-static {p1, v1, v0}, Lbkg;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lbki;

    iget-object v1, v0, Lbki;->a:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    iget v1, v0, Lbki;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Lbki;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget v0, v0, Lbki;->b:F

    invoke-static {p1, v1, v0}, Lbkg;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbkh;

    iget-object v0, v0, Lbkh;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lbki;

    iget-object v0, v0, Lbki;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    return-void
.end method
