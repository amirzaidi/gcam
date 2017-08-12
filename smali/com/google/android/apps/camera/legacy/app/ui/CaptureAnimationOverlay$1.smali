.class final Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$1;
.super Ljava/lang/Object;
.source "CaptureAnimationOverlay.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

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

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;)Landroid/graphics/Paint;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay$1;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->invalidate()V

    return-void
.end method
