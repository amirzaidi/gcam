.class final Lcom/google/android/apps/camera/bottombar/BottomBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomBar.java"


# instance fields
.field private synthetic val$restoreClickable:Z

.field private synthetic val$show:Z

.field private synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$show:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$restoreClickable:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$show:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$restoreClickable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
