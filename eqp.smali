.class public final Leqp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Z)V
    .locals 0

    iput-object p1, p0, Leqp;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-boolean p2, p0, Leqp;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Leqp;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqp;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lcb;->ap:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Leqp;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Leqp;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqp;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lcb;->ap:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Leqp;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Leqp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqp;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lcb;->ar:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Leqp;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method
