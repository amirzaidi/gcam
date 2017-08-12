.class final Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;
.super Ljava/lang/Object;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

.field private synthetic val$flashOverlay:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;->val$flashOverlay:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;->val$flashOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;->val$flashOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;->access$102(Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/AnimationManager$3;->val$flashOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
