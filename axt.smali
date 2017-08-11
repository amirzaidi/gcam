.class public final Laxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iput-object p1, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v1, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->m:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v2, v2, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->j:F

    iget-object v3, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->k:F

    iget-object v4, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v4, v4, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->j:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->n:F

    iget-object v1, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x41333333    # -0.4f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->o:F

    iget-object v0, p0, Laxt;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method
