.class public final Lgfs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lgfs;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgfs;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfs;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    :cond_0
    return-void
.end method
