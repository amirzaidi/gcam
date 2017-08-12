.class public final Leqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Leqn;->a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    iget-object v1, p0, Leqn;->a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->b:Landroid/graphics/Paint;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Leqn;->a:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->invalidate()V

    return-void
.end method
