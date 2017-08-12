.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    iput-object p1, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v1, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->e:F

    iget-object v2, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v2, v2, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, v2, Lcom/google/android/apps/camera/burstchip/BurstChip;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v2, v2, Lcom/google/android/apps/camera/burstchip/BurstChip;->c:F

    iget-object v3, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v3, v3, Lcom/google/android/apps/camera/burstchip/BurstChip;->g:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    iget-object v1, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget-object v2, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v2, v2, Lcom/google/android/apps/camera/burstchip/BurstChip;->d:F

    iget-object v3, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    iget v3, v3, Lcom/google/android/apps/camera/burstchip/BurstChip;->h:F

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/google/android/apps/camera/burstchip/BurstChip;->l:I

    iget-object v0, p0, Layf;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/burstchip/BurstChip;->requestLayout()V

    return-void
.end method
