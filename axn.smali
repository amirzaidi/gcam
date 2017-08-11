.class final Laxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Laxm;


# direct methods
.method constructor <init>(Laxm;)V
    .locals 0

    iput-object p1, p0, Laxn;->a:Laxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Laxn;->a:Laxm;

    iget-object v1, v0, Laxm;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->q:F

    iget-object v0, p0, Laxn;->a:Laxm;

    iget-object v0, v0, Laxm;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    return-void
.end method
