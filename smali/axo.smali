.class final Laxo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Laxm;


# direct methods
.method constructor <init>(Laxm;)V
    .locals 0

    iput-object p1, p0, Laxo;->a:Laxm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Laxo;->a:Laxm;

    iget-object v0, v0, Laxm;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->q:F

    iget-object v0, p0, Laxo;->a:Laxm;

    iget-object v0, v0, Laxm;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->b:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxo;->a:Laxm;

    iget-object v0, v0, Laxm;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->b:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    invoke-interface {v0}, Laxw;->a()V

    :cond_0
    return-void
.end method
