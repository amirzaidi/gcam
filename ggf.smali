.class public final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    iput-object p1, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lggf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v1, p0, Lggf;->a:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v1, p0, Lggf;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    iget-boolean v0, p0, Lggf;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->G:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->R:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgfy;

    invoke-direct {v2, v0}, Lgfy;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lgga;

    invoke-direct {v2, v0}, Lgga;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v1, Lcb;->bi:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lggf;->b:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
