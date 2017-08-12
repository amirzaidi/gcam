.class final Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$6;
.super Ljava/lang/Object;
.source "RefocusTutorialOverlay.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private isCancelled:Z

.field private synthetic val$set:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$6;->val$set:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$6;->isCancelled:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$6;->isCancelled:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$6;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$6;->val$set:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/capture/RefocusTutorialOverlay$6;->isCancelled:Z

    return-void
.end method
