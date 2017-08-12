.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

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

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->roundButtonRadius:I

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v2, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v3, v3, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->videoButtonRadius:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1302(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$31;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method
