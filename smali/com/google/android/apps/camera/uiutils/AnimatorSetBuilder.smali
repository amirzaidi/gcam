.class public final Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;
.super Ljava/lang/Object;
.source "AnimatorSetBuilder.java"


# instance fields
.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private animatorSetBuilder:Landroid/animation/AnimatorSet$Builder;

.field private currentDurationMillis:I

.field private currentInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->currentDurationMillis:I

    iput-object p2, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->currentInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static create(ILandroid/view/animation/Interpolator;)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->currentDurationMillis:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->currentInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->animatorSetBuilder:Landroid/animation/AnimatorSet$Builder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->animatorSetBuilder:Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final build()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final setDuration(I)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;
    .locals 1

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->currentDurationMillis:I

    return-object p0
.end method
