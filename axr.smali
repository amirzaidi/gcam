.class public final Laxr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iput-object p1, p0, Laxr;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Laxr;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxr;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    iput-boolean v0, v1, Laxx;->d:Z

    iget-object v1, p0, Laxr;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v2, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    iget-boolean v3, v2, Laxx;->d:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Laxx;->e:Z

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    iput-object v0, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->t:Laxx;

    iput-object v4, v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->s:Laxx;

    :cond_0
    iget-object v0, p0, Laxr;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v4, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->d:Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
