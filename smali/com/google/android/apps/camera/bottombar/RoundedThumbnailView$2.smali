.class final Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;
.super Ljava/lang/Object;
.source "RoundedThumbnailView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$402(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x41000000    # -0.5f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$502(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method
