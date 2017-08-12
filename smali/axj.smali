.class public final Laxj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/camera/bottombar/HfrButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/HfrButton;I)V
    .locals 1

    iput-object p1, p0, Laxj;->c:Lcom/google/android/apps/camera/bottombar/HfrButton;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxj;->a:Z

    iput p2, p0, Laxj;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Laxj;->c:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget v1, p0, Laxj;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->b(IZ)V

    iget-boolean v0, p0, Laxj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxj;->c:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/HfrButton;->b:Laxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxj;->c:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/HfrButton;->b:Laxk;

    iget v1, p0, Laxj;->b:I

    invoke-interface {v0, v1}, Laxk;->a(I)V

    :cond_0
    iget-object v0, p0, Laxj;->c:Lcom/google/android/apps/camera/bottombar/HfrButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Laxj;->c:Lcom/google/android/apps/camera/bottombar/HfrButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    return-void
.end method
