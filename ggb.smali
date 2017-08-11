.class public final Lggb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZIII)V
    .locals 0

    iput-object p1, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lggb;->a:Z

    iput p3, p0, Lggb;->b:I

    iput p4, p0, Lggb;->c:I

    iput p5, p0, Lggb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v1, p0, Lggb;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v2, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    iget v3, p0, Lggb;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->l:I

    iget-object v0, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->A:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v3, p0, Lggb;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lggb;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v2, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    iget v3, p0, Lggb;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->l:I

    iget-object v1, p0, Lggb;->e:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->w:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method
