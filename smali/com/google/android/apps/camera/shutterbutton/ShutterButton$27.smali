.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field private synthetic val$colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private synthetic val$initialColor:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ArgbEvaluator;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-object p2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->val$colorEvaluator:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->val$initialColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->val$colorEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->val$initialColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$27;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method
