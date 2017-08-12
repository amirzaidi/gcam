.class final Lcom/google/android/apps/refocus/RefocusModule$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RefocusModule.java"


# instance fields
.field private synthetic val$v:Landroid/view/View;

.field private synthetic val$visible:Z


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/refocus/RefocusModule$18;->val$visible:Z

    iput-object p2, p0, Lcom/google/android/apps/refocus/RefocusModule$18;->val$v:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/RefocusModule$18;->val$visible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$18;->val$v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/RefocusModule$18;->val$v:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
