.class public Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;
.super Ljava/lang/Object;
.source "VideoSwipeHintUi.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final chevronAnimation:Landroid/animation/AnimatorSet;

.field private final chevronIcon:Landroid/view/View;

.field private final fadeInAnimation:Landroid/animation/ObjectAnimator;

.field private final fadeOutAnimation:Landroid/animation/ObjectAnimator;

.field private final hintView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e017c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->hintView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e017e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->chevronIcon:Landroid/view/View;

    const v0, 0x7f060027

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->chevronAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->chevronAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->chevronIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->hintView:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->buildFadeInAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->fadeInAnimation:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->hintView:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->buildFadeOutAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->fadeOutAnimation:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private static buildFadeInAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const v0, 0x7f060028

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl$1;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static buildFadeOutAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const v0, 0x7f060029

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl$2;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUiImpl$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public hideHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->fadeOutAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->chevronAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public showHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->fadeInAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/videoswipehint/VideoSwipeHintUi;->chevronAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
