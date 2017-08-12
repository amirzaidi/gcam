.class public final Lbkj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lbkj;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbkj;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbkj;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iput-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Landroid/animation/Animator;

    return-void
.end method
