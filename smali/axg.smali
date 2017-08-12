.class public final Laxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V
    .locals 0

    iput-object p1, p0, Laxg;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Laxg;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x42840000    # 66.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->c:F

    iget-object v1, p0, Laxg;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->d:F

    iget-object v0, p0, Laxg;->a:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->invalidate()V

    return-void
.end method
