.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$15;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$15;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$15;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f87ae14    # 1.06f

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$15;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1302(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$15;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0
.end method
