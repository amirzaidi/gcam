.class public final Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;
.super Ljava/lang/Object;
.source "OrientationChangeFadeIn.java"


# instance fields
.field private currentRotation:I

.field private final fadeInAnimator:Landroid/animation/Animator;

.field private final viewToRotate:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->currentRotation:I

    iput-object p1, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->viewToRotate:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->fadeInAnimator:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->fadeInAnimator:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->viewToRotate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->currentRotation:I

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->currentRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->viewToRotate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->currentRotation:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->fadeInAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    iput v0, p0, Lcom/google/android/apps/camera/uiutils/OrientationChangeFadeIn;->currentRotation:I

    return-void
.end method
