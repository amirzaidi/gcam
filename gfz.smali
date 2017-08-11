.class public final Lgfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V
    .locals 0

    iput-object p1, p0, Lgfz;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput p2, p0, Lgfz;->a:I

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

    iget-object v1, p0, Lgfz;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v2, p0, Lgfz;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v2, v2, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->k:I

    int-to-float v2, v2

    iget v3, p0, Lgfz;->a:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->l:I

    iget-object v0, p0, Lgfz;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method
