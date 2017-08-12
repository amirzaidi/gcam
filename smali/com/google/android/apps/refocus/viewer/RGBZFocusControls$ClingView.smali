.class final Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;
.super Landroid/widget/TextView;
.source "RGBZFocusControls.java"

# interfaces
.implements Lcom/google/android/apps/camera/ui/motion/Invalidator;
.implements Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar$SliderUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClingView"
.end annotation


# instance fields
.field private final bottomTrianglePath:Landroid/graphics/Path;

.field private clingHeight:I

.field private clingPositionUndefined:Z

.field private final padding:I

.field private synthetic this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private final topRect:Landroid/graphics/drawable/Drawable;

.field private final triangleHeight:I

.field private final trianglePaint:Landroid/graphics/Paint;

.field private final triangleWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->bottomTrianglePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->trianglePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingPositionUndefined:Z

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->topRect:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleHeight:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0160

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleWidth:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->padding:I

    const v0, 0x7f110249

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->setText(I)V

    iget v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->padding:I

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->padding:I

    iget v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->padding:I

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->padding:I

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleHeight:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->setPadding(IIII)V

    const v0, 0x7f1201c5

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->trianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->trianglePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingPositionUndefined:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->topRect:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->bottomTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->trianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->topRect:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleHeight:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingHeight:I

    return-void
.end method

.method public final onSliderDotPositionUpdated(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingPositionUndefined:Z

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$000(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$100(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$000(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/CameraUtil;->clamp(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-static {v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->access$000(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->setTranslationX(F)V

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->bottomTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->bottomTrianglePath:Landroid/graphics/Path;

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->bottomTrianglePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingHeight:I

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->bottomTrianglePath:Landroid/graphics/Path;

    iget v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingHeight:I

    iget v4, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->triangleHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->bottomTrianglePath:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->clingHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls$ClingView;->invalidate()V

    return-void
.end method
