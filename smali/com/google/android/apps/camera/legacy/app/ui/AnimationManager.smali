.class public final Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;
.super Ljava/lang/Object;
.source "AnimationManager.java"


# instance fields
.field private flashAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final startFlashAnimation(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->flashAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method
