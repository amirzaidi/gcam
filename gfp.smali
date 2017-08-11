.class public final Lgfp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lgfp;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgfp;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfp;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgfp;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcb;->bj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(I)V

    iget-object v0, p0, Lgfp;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfp;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    :cond_1
    iget-object v0, p0, Lgfp;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    return-void
.end method
