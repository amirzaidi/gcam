.class public final Lbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lcom/google/android/apps/camera/evcomp/EvCompView;


# direct methods
.method public constructor <init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V
    .locals 0

    iput p1, p0, Lbij;->a:F

    iput p2, p0, Lbij;->b:F

    iput-object p3, p0, Lbij;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget v1, p0, Lbij;->a:F

    iget v2, p0, Lbij;->b:F

    iget v3, p0, Lbij;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lbij;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput v0, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    iget-object v1, p0, Lbij;->c:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Z

    iput v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
