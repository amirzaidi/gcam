.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2800(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$17;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2900(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
